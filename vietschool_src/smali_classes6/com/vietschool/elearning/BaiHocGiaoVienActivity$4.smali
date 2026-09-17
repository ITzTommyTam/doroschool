.class Lcom/vietschool/elearning/BaiHocGiaoVienActivity$4;
.super Ljava/lang/Object;
.source "BaiHocGiaoVienActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->getDapAn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$4;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$4;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 235
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$4;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$4;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {v0, p1}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->-$$Nest$mcallbackDapAn(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;Lcom/prosoftlib/utility/CallBackResult;)V

    return-void
.end method
