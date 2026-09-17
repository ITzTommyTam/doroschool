.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34$1;
.super Ljava/lang/Object;
.source "FragmentLopOnKiThiQG.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1566
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 1569
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Z)V

    .line 1570
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 1574
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1575
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    new-instance v1, Lvietschool/prosocket/DataTable;

    invoke-direct {v1}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtDataLopGrid:Lvietschool/prosocket/DataTable;

    .line 1576
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    const-string v1, "Data"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->dtDataLopGrid:Lvietschool/prosocket/DataTable;

    .line 1577
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34$1;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$34;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mInitGridLop(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V

    :cond_0
    return-void
.end method
