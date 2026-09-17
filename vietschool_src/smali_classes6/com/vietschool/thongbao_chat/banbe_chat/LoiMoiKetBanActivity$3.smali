.class Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$3;
.super Ljava/lang/Object;
.source "LoiMoiKetBanActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->handleRequest(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity$3;->this$0:Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/banbe_chat/LoiMoiKetBanActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void

    .line 159
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method
