.class Lcom/vietschool/thongbao_chat/ChatViewActivity$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ChatViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/ChatViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 792
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 834
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 836
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fputisAutoScrollingToBottom(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 795
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 797
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    .line 801
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, 0x3

    if-gt p2, p3, :cond_1

    .line 804
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetisLoadingMore(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetcanLoadMore(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 805
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$mloadMoreOldMessages(Lcom/vietschool/thongbao_chat/ChatViewActivity;)V

    .line 811
    :cond_1
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fgetisAutoScrollingToBottom(Lcom/vietschool/thongbao_chat/ChatViewActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 813
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    .line 814
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-le p1, p3, :cond_4

    .line 818
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p1, p3}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fputisFarAwayFromLatestMess(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V

    .line 819
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnNewMessageLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnScrollDown:Landroid/widget/ImageView;

    .line 820
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 822
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnScrollDown:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    .line 826
    :cond_4
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    invoke-static {p1, p2}, Lcom/vietschool/thongbao_chat/ChatViewActivity;->-$$Nest$fputisFarAwayFromLatestMess(Lcom/vietschool/thongbao_chat/ChatViewActivity;Z)V

    .line 827
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnScrollDown:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/ChatViewActivity$9;->this$0:Lcom/vietschool/thongbao_chat/ChatViewActivity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/ChatViewActivity;->btnNewMessageLabel:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
