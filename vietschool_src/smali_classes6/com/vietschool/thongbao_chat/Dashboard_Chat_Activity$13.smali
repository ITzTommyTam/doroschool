.class Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;
.super Ljava/lang/Object;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->initSearchLogic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 509
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    const/16 p4, 0x8

    if-eqz p2, :cond_0

    .line 512
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p1, p3}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fputisSearching(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Z)V

    .line 513
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetcuaToiResults(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 514
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tinNhanResults:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 516
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$mhandleShowBtnTaoNhom(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    .line 517
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnDannBa:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 518
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgettvCancelSearch(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 521
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 522
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void

    .line 526
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fputisSearching(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Z)V

    .line 529
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 530
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 533
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgetbtnTaoNhom(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    iget-object p2, p2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnDannBa:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$fgettvCancelSearch(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 537
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;->this$0:Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;

    invoke-static {p2, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->-$$Nest$mfilterConversations(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Ljava/lang/String;)V

    return-void
.end method
