.class Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;
.super Ljava/lang/Object;
.source "ChonHocSinhNhanTinActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->ChooseStudent(Landroid/content/Context;Ljava/lang/Long;Lcom/prosoftlib/control/WaiterProcess;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$LopID:Ljava/lang/Long;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/WaiterProcess;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    iput-object p2, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;->val$LopID:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 7

    .line 166
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;->val$pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;->val$context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    iget-object v5, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;->val$LopID:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "INITDATA"

    aput-object v6, v1, v3

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "LOPID"

    const/4 v6, 0x2

    aput-object p1, v1, v6

    const/4 p1, 0x3

    aput-object v5, v1, p1

    invoke-static {v0, v2, v4, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
