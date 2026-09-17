.class Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TimeLineActivity.java"


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

    .line 578
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 581
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {p1}, Lcom/vietschool/components/postlist/PostListView;->isAtTop()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 582
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->getPostIDHightLight()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 583
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 584
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->setPostIDHightLight(Ljava/lang/String;)V

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->newPostBadgeView:Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/TimeLine/view/NewPostBadgeView;->hideNewPostBadge()V

    .line 588
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyBarAnimatorView:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->setValueScrollAwayFromTopPx(I)V

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 590
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyBarAnimatorView:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    invoke-virtual {p1, p3}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->increaseValueScrollAwayFromTopPxBy(I)V

    .line 592
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->storyBarAnimatorView:Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity$7;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;

    invoke-static {p3}, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->-$$Nest$fgethasNewStories(Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/vietschool/thongbao_chat/TimeLine/view/StoryBarAnimator;->updateStoryVisibility(Lcom/vietschool/components/postlist/PostListView;Z)V

    return-void
.end method
