.class Lcom/vietschool/dichvucong/DVCFAQActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DVCFAQActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/DVCFAQActivity;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/DVCFAQActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$1;->this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    iput-object p2, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$1;->val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$1;->this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    invoke-static {p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->-$$Nest$mhasMoreItems(Lcom/vietschool/dichvucong/DVCFAQActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$1;->this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    invoke-static {p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->-$$Nest$fgetisLoadingMore(Lcom/vietschool/dichvucong/DVCFAQActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$1;->val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$1;->val$layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    add-int/lit8 p1, p1, -0x3

    if-lt p2, p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/vietschool/dichvucong/DVCFAQActivity$1;->this$0:Lcom/vietschool/dichvucong/DVCFAQActivity;

    invoke-static {p1}, Lcom/vietschool/dichvucong/DVCFAQActivity;->-$$Nest$mloadMoreItems(Lcom/vietschool/dichvucong/DVCFAQActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
