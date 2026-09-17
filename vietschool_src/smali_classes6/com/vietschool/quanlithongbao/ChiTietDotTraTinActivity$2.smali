.class Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChiTietDotTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-lez p3, :cond_1

    .line 93
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetisLoading(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgethasMore(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetisSearching(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetlayoutManager(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    .line 95
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p2}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$fgetlayoutManager(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    sub-int/2addr p1, p2

    const/4 p2, 0x2

    if-gt p1, p2, :cond_1

    .line 96
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity$2;->this$0:Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;->-$$Nest$mloadPage(Lcom/vietschool/quanlithongbao/ChiTietDotTraTinActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
