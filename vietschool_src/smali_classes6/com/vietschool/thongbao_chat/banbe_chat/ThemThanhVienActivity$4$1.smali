.class Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;
.super Ljava/lang/Object;
.source "ThemThanhVienActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;->this$1:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;->this$1:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->access$200(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;)Lcom/vietschool/components/Loading;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    .line 335
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;->this$1:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 337
    iget-object p1, p1, Lcom/prosoftlib/utility/CallBackResult;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    .line 339
    invoke-virtual {p1}, Lvietschool/prosocket/DataSet;->getTables()Lvietschool/prosocket/DataTableCollection;

    move-result-object p1

    const-string v0, "NguoiDungNhom"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataTableCollection;->get(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    .line 342
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;->this$1:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-thongbao_chat-banbe_chat-ThemThanhVienActivity$4$1()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4$1;->this$1:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity$4;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;->finish()V

    return-void
.end method
