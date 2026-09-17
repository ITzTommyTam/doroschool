.class Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;
.super Ljava/lang/Object;
.source "ThongtinNhomActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->performDeleteGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 287
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->pbLoading:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->pbLoading:Lcom/vietschool/components/Loading;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 292
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    sget-object v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->deleteNhomByID(Ljava/lang/String;)V

    .line 294
    sget-object p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->NhomID:Ljava/lang/String;

    sput-object p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->deletedNhomID:Ljava/lang/String;

    .line 295
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$OnMessageReceived$0$com-vietschool-thongbao_chat-banbe_chat-ThongtinNhomActivity$5()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity$5;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->finish()V

    return-void
.end method
