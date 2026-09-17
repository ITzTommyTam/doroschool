.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$26;
.super Ljava/lang/Object;
.source "FragmentLopOnKiThiQG.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->F_XemHocSinhLop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1226
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$26;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 1229
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$26;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mshowProgressBar(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Z)V

    .line 1230
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$26;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1233
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_0

    .line 1234
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 1235
    const-string v0, "Data"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    .line 1236
    const-string v1, "Header"

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 1237
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG$26;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;

    invoke-static {v1, v0, p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;->-$$Nest$mShowDialogXemLopHoc(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentLopOnKiThiQG;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    :cond_0
    return-void
.end method
