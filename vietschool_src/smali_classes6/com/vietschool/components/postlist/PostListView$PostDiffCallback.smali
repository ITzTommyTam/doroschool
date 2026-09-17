.class final Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "PostListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/components/postlist/PostListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PostDiffCallback"
.end annotation


# instance fields
.field private final newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation
.end field

.field private final oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;",
            ">;)V"
        }
    .end annotation

    .line 290
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 291
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->oldList:Ljava/util/List;

    .line 292
    iput-object p2, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->newList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 313
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    .line 314
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->contentText:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    iget v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->likeCount:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    iget v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->commentCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->MyReaction:Ljava/lang/String;

    .line 317
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->pin:Ljava/lang/Boolean;

    .line 318
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    iget-boolean v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->isExpanded:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->tatBinhLuan:Ljava/lang/String;

    .line 320
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    iget-object v1, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->seen:Ljava/lang/Boolean;

    .line 321
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    iget p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->selectedDayIndex:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostListView$PostDiffCallback;->oldList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
