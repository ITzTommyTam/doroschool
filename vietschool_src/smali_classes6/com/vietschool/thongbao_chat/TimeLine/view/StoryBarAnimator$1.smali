.class Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StoryBarAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->hideStoryBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator$1;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->-$$Nest$fgetstoryContainer(Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
