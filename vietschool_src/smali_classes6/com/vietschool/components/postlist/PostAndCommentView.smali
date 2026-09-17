.class public Lcom/vietschool/components/postlist/PostAndCommentView;
.super Landroidx/core/widget/NestedScrollView;
.source "PostAndCommentView.java"


# instance fields
.field private commentAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;"
        }
    .end annotation
.end field

.field private hasPost:Z

.field private final postListView:Lcom/vietschool/components/postlist/PostListView;

.field private replyListener:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;

.field private final rvComments:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->comments:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->hasPost:Z

    .line 30
    new-instance v0, Lcom/vietschool/components/postlist/PostListView;

    invoke-direct {v0, p1}, Lcom/vietschool/components/postlist/PostListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    .line 31
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAndCommentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->comments:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->hasPost:Z

    .line 37
    new-instance v0, Lcom/vietschool/components/postlist/PostListView;

    invoke-direct {v0, p1, p2}, Lcom/vietschool/components/postlist/PostListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-direct {p0, p1}, Lcom/vietschool/components/postlist/PostAndCommentView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/vietschool/components/postlist/PostAndCommentView;->setFillViewport(Z)V

    .line 45
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Lcom/vietschool/components/postlist/PostListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v2}, Lcom/vietschool/components/postlist/PostListView;->setWrapContentHeight()V

    .line 53
    iget-object v2, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v2, v0}, Lcom/vietschool/components/postlist/PostListView;->setDisableSeenDim(Z)V

    .line 54
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 60
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/vietschool/components/postlist/PostAndCommentView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setComments$0$com-vietschool-components-postlist-PostAndCommentView(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->replyListener:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;->onReply(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;)V

    :cond_0
    return-void
.end method

.method public setComments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Comment;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->comments:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->commentAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

    if-nez v0, :cond_1

    .line 88
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

    invoke-virtual {p0}, Lcom/vietschool/components/postlist/PostAndCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->comments:Ljava/util/List;

    new-instance v2, Lcom/vietschool/components/postlist/PostAndCommentView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/components/postlist/PostAndCommentView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/postlist/PostAndCommentView;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;)V

    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->commentAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

    .line 91
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->rvComments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 93
    :cond_1
    invoke-virtual {v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->updateData(Ljava/util/List;)V

    .line 94
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->commentAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNguoiDungID(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostListView;->setData_NguoiDung(Ljava/lang/String;)V

    return-void
.end method

.method public setOnItemActionListener(Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {v0, p1}, Lcom/vietschool/components/postlist/PostListView;->setOnItemActionListener(Lcom/vietschool/components/postlist/PostListView$FacebookPostCellListener;)V

    return-void
.end method

.method public setOnReplyClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->replyListener:Lcom/vietschool/thongbao_chat/adapter_chat/CommentAdapter$OnReplyClickListener;

    return-void
.end method

.method public setPost(Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->hasPost:Z

    .line 72
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    return-void

    .line 75
    :cond_0
    iget-boolean v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->hasPost:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->hasPost:Z

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    invoke-virtual {p1, v0}, Lcom/vietschool/components/postlist/PostListView;->updateData(Ljava/util/List;)V

    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/vietschool/components/postlist/PostAndCommentView;->postListView:Lcom/vietschool/components/postlist/PostListView;

    iget-object v1, p1, Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/components/postlist/PostListView;->updatePostById(Ljava/lang/String;Lcom/vietschool/thongbao_chat/TimeLine/TimelineExt$Post;)V

    return-void
.end method
