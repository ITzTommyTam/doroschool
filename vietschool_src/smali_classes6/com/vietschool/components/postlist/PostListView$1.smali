.class Lcom/vietschool/components/postlist/PostListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PostListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/components/postlist/PostListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/components/postlist/PostListView;


# direct methods
.method constructor <init>(Lcom/vietschool/components/postlist/PostListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/vietschool/components/postlist/PostListView$1;->this$0:Lcom/vietschool/components/postlist/PostListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 181
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 183
    iget-object p3, p0, Lcom/vietschool/components/postlist/PostListView$1;->this$0:Lcom/vietschool/components/postlist/PostListView;

    invoke-static {p3}, Lcom/vietschool/components/postlist/PostListView;->-$$Nest$fgetlastPrefetchCheckTime(Lcom/vietschool/components/postlist/PostListView;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x96

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object p3, p0, Lcom/vietschool/components/postlist/PostListView$1;->this$0:Lcom/vietschool/components/postlist/PostListView;

    invoke-static {p3, p1, p2}, Lcom/vietschool/components/postlist/PostListView;->-$$Nest$fputlastPrefetchCheckTime(Lcom/vietschool/components/postlist/PostListView;J)V

    .line 185
    iget-object p1, p0, Lcom/vietschool/components/postlist/PostListView$1;->this$0:Lcom/vietschool/components/postlist/PostListView;

    invoke-static {p1}, Lcom/vietschool/components/postlist/PostListView;->-$$Nest$mcheckPrefetch(Lcom/vietschool/components/postlist/PostListView;)V

    return-void
.end method
