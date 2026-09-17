.class Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;
.super Ljava/lang/Object;
.source "CreatePostActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->createPost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 3

    .line 636
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->-$$Nest$msetSaving(Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;Z)V

    .line 637
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    .line 638
    iget p1, p1, Lvietschool/prosocket/ResponsePara;->ErrorNumber:I

    if-nez p1, :cond_0

    .line 639
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->isReloadData:Ljava/lang/Boolean;

    .line 640
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    const-string/jumbo v2, "\u0110\u0103ng b\u00e0i th\u00e0nh c\u00f4ng!"

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 642
    sput-boolean v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadTimeline:Z

    .line 643
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->finish()V

    return-void

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity$11;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;->context:Landroid/content/Context;

    const-string/jumbo v0, "\u0110\u0103ng b\u00e0i th\u1ea5t b\u1ea1i, vui l\u00f2ng th\u1eed l\u1ea1i!"

    invoke-static {p1, v0}, Lcom/vietschool/libs/Common;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
