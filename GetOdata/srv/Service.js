const cds = require("@sap/cds");
module.exports=async(srv)=>{
    const db = await cds.connect.to("UserInfo");
    const {UserInfoSet} =db.entities;
    srv.on("READ","UserInfoSet", async (req)=>{
        const data = await db.run(req.query);
        return data;
    })
}