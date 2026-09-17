.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;
.super Ljava/lang/Object;
.source "TimeLineActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->AnhXa()V
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

    .line 533
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-vietschool-thongbao_chat-TimeLine-TimeLineActivity$5()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 538
    sput-object v0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->timelinePost:Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 539
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    const-class v3, Lcom/vietschool/thongbao_chat/TimeLine/CreatePostActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 536
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->blockIfNotThamGiaSLLDT(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 537
    :cond_0
    new-instance p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$5;)V

    .line 545
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
