.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$1;
.super Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;
.source "TimeLineActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0}, Lcom/vietschool/libs/SocketMaster$MasterStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/vietschool/libs/SocketMaster$State;)V
    .locals 2

    .line 220
    const-string v0, "handleNewNotification onSocketStateChange count"

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/vietschool/libs/UserInfo;->isUserSelectedProfile()Z

    move-result v0

    .line 222
    sget-object v1, Lcom/vietschool/libs/SocketMaster$State;->READY:Lcom/vietschool/libs/SocketMaster$State;

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    .line 223
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fgetdidLoadNewNotificationSocketListenerCall(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fputdidLoadNewNotificationSocketListenerCall(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;Z)V

    return-void

    .line 227
    :cond_0
    const-string p1, "handleNewNotification onSocketStateChange"

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$smlogD(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->handleNewNotification()V

    :cond_1
    return-void
.end method
