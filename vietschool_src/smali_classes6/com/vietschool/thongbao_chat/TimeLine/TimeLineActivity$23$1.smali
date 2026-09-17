.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

.field final synthetic val$ret:Lvietschool/prosocket/ResponsePara;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;Lvietschool/prosocket/ResponsePara;)V
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

    .line 2457
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->val$ret:Lvietschool/prosocket/ResponsePara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 2460
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->val$ret:Lvietschool/prosocket/ResponsePara;

    invoke-static {v0, v1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2464
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$targetProfileID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/SupportChat;->ChonProFileID(Ljava/lang/String;)Lcom/vietschool/thongbao_chat/SupportChat$ChonResult;

    move-result-object v0

    .line 2465
    iget v2, v0, Lcom/vietschool/thongbao_chat/SupportChat$ChonResult;->index:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 2467
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v3, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v4, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$editor:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v5, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$targetProfileID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v6, v1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->val$SchoolID:Ljava/lang/String;

    iget v1, v0, Lcom/vietschool/thongbao_chat/SupportChat$ChonResult;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v0, Lcom/vietschool/thongbao_chat/SupportChat$ChonResult;->mode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1$1;

    invoke-direct {v10, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;)V

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->SetCurrentUser_ResultHandle(Landroid/content/Context;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;Ljava/lang/Integer;Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$ChatCallback;)V

    return-void

    .line 2475
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v2, "Kh\u00f4ng t\u00ecm th\u1ea5y ng\u01b0\u1eddi d\u00f9ng"

    invoke-static {v0, v2, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 2479
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23$1;->this$1:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$23;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-string v2, "Thay \u0111\u1ed5i ng\u01b0\u1eddi d\u00f9ng kh\u00f4ng th\u00e0nh c\u00f4ng"

    invoke-static {v0, v2, v1}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
