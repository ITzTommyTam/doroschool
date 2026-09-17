.class Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$6;
.super Ljava/lang/Object;
.source "CommentViewActivity.java"

# interfaces
.implements Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 397
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onReplyComment(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V
    .locals 0

    return-void
.end method

.method public onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    return-void
.end method

.method public onTapComment(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    return-void
.end method

.method public onTapDaXemPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    return-void
.end method

.method public onTapDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {v0, p1, p2}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$mexecuteDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V

    return-void
.end method

.method public onTapEditPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    return-void
.end method

.method public onTapImage(ILjava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMedia;",
            ">;",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    .line 400
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$mdidTapLike(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method public onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    return-void
.end method

.method public onTapReactionStatus(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    .line 410
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$6;->this$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->-$$Nest$mgetDataSoLuongLikeTym(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method

.method public onTapTatBinhLuanPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
    .locals 0

    return-void
.end method
