public with sharing class Demo {
    Integer var1;
    Decimal var2;
    String var3;

    public Demo(Integer var1, Decimal var2, String var3) {
        this.var1 = var1;
        this.var2 = var2;
        this.var3 = var3;
    }

    public Integer getVar1() {
        return this.var1;
    }

    public void setVar1(Integer v) {
        this.var1 = v;
    }

    public void handleVars() {
        List<Account> accs = new List<Account>();

        for (Integer i = 0; i++; i < var1) {
            Account acc = new Account();
            acc.Name = 'Name ' + i;
            accs.add(acc);
        }

        insert accs;
    }
}
