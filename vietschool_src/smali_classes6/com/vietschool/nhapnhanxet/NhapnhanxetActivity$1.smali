.class Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$1;
.super Ljava/lang/Object;
.source "NhapnhanxetActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 6

    .line 145
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity$1;->this$0:Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    iget-object v0, v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "DATA"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object p1, v4, v2

    invoke-static {v0, v1, v3, v4, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
