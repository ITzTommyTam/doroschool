.class public final synthetic Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    return-void
.end method


# virtual methods
.method public final onReply(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/CommentViewActivity;->lambda$setupRecyclerView$2$com-vietschool-thongbao_chat-TimeLine-CommentViewActivity(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V

    return-void
.end method
