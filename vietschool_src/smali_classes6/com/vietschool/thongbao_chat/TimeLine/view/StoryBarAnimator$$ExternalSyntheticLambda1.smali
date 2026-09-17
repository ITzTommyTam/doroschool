.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$$ExternalSyntheticLambda1;->f$1:Z

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->lambda$updateStoryVisibility$0$com-vietschool-thongbao_chat-TimeLine-view-StoryBarAnimator(Z)V

    return-void
.end method
