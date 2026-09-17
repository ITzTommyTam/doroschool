.class Lcom/vietschool/elearning/ChonPhongActivity$9;
.super Ljava/lang/Object;
.source "ChonPhongActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonPhongActivity;->actionVaoPhong(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonPhongActivity;

.field final synthetic val$DefaultForm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$9;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/ChonPhongActivity$9;->val$DefaultForm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 4

    .line 439
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$9;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/ChonPhongActivity;->access$400(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$9;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/ChonPhongActivity;->access$500(Lcom/vietschool/elearning/ChonPhongActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$9;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 443
    new-instance p1, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    sget-object v0, Lcom/vietschool/elearning/ELGlobalData;->dtrowBaiHoc:Lvietschool/prosocket/DataRow;

    invoke-direct {p1, v0}, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;-><init>(Lvietschool/prosocket/DataRow;)V

    .line 444
    sput-object p1, Lcom/vietschool/elearning/ELGlobalData;->_PhongHocSelected:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$PhongHoc;

    .line 445
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$9;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonPhongActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "DefaultForm"

    iget-object v3, p0, Lcom/vietschool/elearning/ChonPhongActivity$9;->val$DefaultForm:Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method
