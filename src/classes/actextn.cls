public class actextn {
//test>>>>>>>
    public actextn(ApexPages.StandardSetController controller) {
    }
        List<account>acc=[Select name , type , Phone from account];
        
        public List<account> getacc(){
        return acc;
        }
}