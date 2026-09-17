.class public final synthetic Lcom/vietschool/components/postlist/PostAndCommentView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/components/postlist/PostAndCommentView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/components/postlist/PostAndCommentView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/postlist/PostAndCommentView;

    return-void
.end method


# virtual methods
.method public final onReply(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/components/postlist/PostAndCommentView;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostAndCommentView;->lambda$setComments$0$com-vietschool-components-postlist-PostAndCommentView(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V

    return-void
.end method
