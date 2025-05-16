
using{UserInfo as db} from './external/UserInfo';
service MyService {

    entity UserInfoSet as projection on db.UserInfoSet;

}