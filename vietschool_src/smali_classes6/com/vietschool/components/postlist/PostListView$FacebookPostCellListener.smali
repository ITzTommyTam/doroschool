.class public interface abstract Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;
.super Ljava/lang/Object;
.source "PostListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FacebookPostCellListener"
.end annotation


# virtual methods
.method public abstract onOpenOwnerMenu(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;ILandroid/view/View;)V
.end method

.method public abstract onReplyComment(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V
.end method

.method public abstract onTapActionButton(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapComment(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapDaXemPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapDeletePost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapEditPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapImage(ILjava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
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
.end method

.method public abstract onTapLike(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapPinPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapReactionStatus(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method

.method public abstract onTapTatBinhLuanPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;I)V
.end method
