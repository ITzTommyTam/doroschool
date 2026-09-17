.class public Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;
.super Lcom/vietschool/NewBaseActivity;
.source "Dashboard_Chat_Activity.java"

# interfaces
.implements Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils$InAppNotifyClickListener;


# static fields
.field public static messagesResult_Chon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

.field public static storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# instance fields
.field NguoiDungID:Ljava/lang/String;

.field btnDannBa:Landroid/widget/ImageView;

.field private btnSyncData:Landroid/widget/ImageView;

.field private btnTaoNhom:Landroid/widget/ImageView;

.field btn_DongBoMoi:Landroid/widget/LinearLayout;

.field btn_TaoNhomMoi:Landroid/widget/LinearLayout;

.field btn_back:Landroid/widget/ImageView;

.field chatAdapter:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

.field chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

.field context:Landroid/content/Context;

.field private conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field private cuaToiResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field private edtSearch:Landroid/widget/EditText;

.field private filteredConversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;",
            ">;"
        }
    .end annotation
.end field

.field private isSearching:Z

.field layout_Chat:Landroid/widget/LinearLayout;

.field layout_New:Landroid/widget/LinearLayout;

.field private masterStatusListener1:Lcom/vietschool/libs/SocketMaster$MasterStateListener;

.field private pbConvSync:Landroid/widget/ProgressBar;

.field recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

.field searchAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

.field searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

.field showNew:Z

.field public tinNhanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;",
            ">;"
        }
    .end annotation
.end field

.field private tvCancelSearch:Landroid/widget/ImageButton;


# direct methods
.method static bridge synthetic -$$Nest$fgetbtnSyncData(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnSyncData:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbtnTaoNhom(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnTaoNhom:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconversations(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->conversations:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcuaToiResults(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cuaToiResults:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvCancelSearch(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)Landroid/widget/ImageButton;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tvCancelSearch:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisSearching(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->isSearching:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelSearch(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cancelSearch()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfilterConversations(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->filterConversations(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleShowBtnTaoNhom(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->handleShowBtnTaoNhom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreloadConversations(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversations()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->conversations:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->filteredConversations:Ljava/util/List;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->NguoiDungID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->isSearching:Z

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cuaToiResults:Ljava/util/List;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tinNhanResults:Ljava/util/List;

    .line 77
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->showNew:Z

    return-void
.end method

.method private cancelSearch()V
    .locals 3

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->isSearching:Z

    .line 595
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->edtSearch:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 598
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 604
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->handleShowBtnTaoNhom()V

    .line 605
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnDannBa:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tvCancelSearch:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 609
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cuaToiResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 614
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tinNhanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    if-eqz v0, :cond_0

    .line 616
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cuaToiResults:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tinNhanResults:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->updateData(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private filterConversations(Ljava/lang/String;)V
    .locals 4

    .line 562
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cuaToiResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 566
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->conversations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    .line 568
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->removeDiacritics(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 569
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 570
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cuaToiResults:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 574
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 591
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static formattedTimestamp(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_5

    .line 628
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 630
    :cond_0
    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 633
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 641
    const-string p0, "V\u1eeba xong"

    return-object p0

    :cond_1
    const-wide/32 v4, 0x36ee80

    cmp-long v4, v0, v4

    if-gez v4, :cond_2

    .line 643
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ph\u00fat tr\u01b0\u1edbc"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/32 v2, 0x5265c00

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 645
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 646
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-wide/32 v2, 0xa4cb800

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 648
    const-string p0, "H\u00f4m qua"

    return-object p0

    .line 650
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 651
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 628
    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private handleShowBtnTaoNhom()V
    .locals 2

    .line 666
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 667
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnTaoNhom:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnTaoNhom:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initSearchLogic()V
    .locals 3

    .line 456
    sget v0, Lcom/vietschool/R$id;->edtSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->edtSearch:Landroid/widget/EditText;

    .line 457
    sget v0, Lcom/vietschool/R$id;->tvCancelSearch:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tvCancelSearch:Landroid/widget/ImageButton;

    .line 458
    sget v0, Lcom/vietschool/R$id;->searchResultsTableView:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tvCancelSearch:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->edtSearch:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 464
    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$11;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-direct {v0, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter$OnSearchClickListener;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    .line 491
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 494
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 497
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tvCancelSearch:Landroid/widget/ImageButton;

    new-instance v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$12;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$12;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->edtSearch:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$13;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 543
    sget v0, Lcom/vietschool/R$id;->iconSearchDashboardChat:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 545
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->edtSearch:Landroid/widget/EditText;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method static synthetic lambda$reloadConversationsLocal$2(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;)I
    .locals 0

    .line 386
    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {p0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    .line 387
    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->parseSQLDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 390
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method private reloadConversations()V
    .locals 7

    .line 229
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversationsLocal()V

    .line 235
    new-instance v1, Lcom/vietschool/thongbao_chat/ConvPagedSync;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    sget-object v3, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->NguoiDungID:Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->pbConvSync:Landroid/widget/ProgressBar;

    new-instance v6, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/thongbao_chat/ConvPagedSync;-><init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Ljava/lang/String;Landroid/widget/ProgressBar;Lcom/vietschool/thongbao_chat/ConvPagedSync$OnPageSynced;)V

    .line 238
    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/ConvPagedSync;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method private reloadConversationsLocal()V
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 449
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static removeDiacritics(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 622
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 623
    :cond_0
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 624
    const-string v1, "\\p{InCombiningDiacriticalMarks}+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 625
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public didReceiveNewMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 659
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    sput-object p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 661
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 662
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversations()V

    return-void
.end method

.method synthetic lambda$filterConversations$5$com-vietschool-thongbao_chat-Dashboard_Chat_Activity(Ljava/util/List;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tinNhanResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 579
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tinNhanResults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 581
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

    if-eqz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->cuaToiResults:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tinNhanResults:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;->updateData(Ljava/util/List;Ljava/util/List;)V

    .line 586
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->isSearching:Z

    if-eqz p1, :cond_1

    .line 587
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 588
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$filterConversations$6$com-vietschool-thongbao_chat-Dashboard_Chat_Activity(Ljava/lang/String;)V
    .locals 3

    .line 575
    sget-object v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->NguoiDungID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {v0, p1, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->searchMessagesByGroup(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 577
    new-instance v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$initSearchLogic$4$com-vietschool-thongbao_chat-Dashboard_Chat_Activity(Landroid/widget/ImageView;Landroid/view/View;Z)V
    .locals 0

    .line 0
    if-eqz p3, :cond_0

    .line 550
    sget p2, Lcom/vietschool/R$color;->black:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/vietschool/R$color;->white:I

    .line 548
    :goto_0
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 547
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 546
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 555
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->tvCancelSearch:Landroid/widget/ImageButton;

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-thongbao_chat-Dashboard_Chat_Activity()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnDannBa:Landroid/widget/ImageView;

    sget-object v1, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$8;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$8;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    const-string v3, "V\u00e0o Danh b\u1ea1 \u0111\u1ec3 nh\u1eafn tin cho t\u1eebng c\u00e1 nh\u00e2n ho\u1eb7c nh\u00f3m."

    invoke-static {v0, v3, v1, v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->show(Landroid/view/View;Ljava/lang/String;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$OnCloseListener;)V

    return-void
.end method

.method synthetic lambda$reloadConversations$1$com-vietschool-thongbao_chat-Dashboard_Chat_Activity()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversationsLocal()V

    .line 237
    const-string v0, "Chat"

    const-string/jumbo v1, "\ud83d\udd04 UI Updated from Server Data (GET_CONV2 page)"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method synthetic lambda$reloadConversationsLocal$3$com-vietschool-thongbao_chat-Dashboard_Chat_Activity()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 246
    sget-object v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNhom_SQL()Ljava/util/List;

    move-result-object v1

    .line 247
    sget-object v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadThanhVien_SQL()Ljava/util/List;

    move-result-object v2

    .line 250
    iget-object v3, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->NguoiDungID:Ljava/lang/String;

    invoke-static {v3}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v3

    .line 252
    sget-object v4, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v4}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getCachedNguoiDungs()Ljava/util/Map;

    move-result-object v4

    .line 255
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 256
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 257
    iget v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 258
    iget v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_0
    iget v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nhomID:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;

    .line 267
    iget v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->nhomID:I

    .line 268
    iget-object v8, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    const-string v9, ""

    if-eqz v8, :cond_2

    iget-object v8, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->tenNhom:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v8, v9

    .line 270
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_3

    .line 271
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :cond_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x2

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 277
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-gt v15, v14, :cond_5

    iget v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    if-ne v14, v3, :cond_5

    goto :goto_3

    .line 282
    :cond_5
    iget v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v13, :cond_4

    .line 285
    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    if-eqz v14, :cond_6

    iget-object v14, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_6

    .line 286
    iget-object v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->avatarURL:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object v13, v13, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    .line 287
    :goto_4
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 292
    :cond_7
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_11

    .line 296
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 297
    iget v15, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    if-eq v15, v3, :cond_8

    .line 298
    iget v12, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x2

    goto :goto_5

    :cond_9
    :goto_6
    if-eqz v12, :cond_10

    .line 304
    iget-object v8, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    if-eqz v8, :cond_a

    iget-object v8, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const-string v8, "Ng\u01b0\u1eddi d\u00f9ng"

    .line 305
    :goto_7
    iget-object v14, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    if-eqz v14, :cond_b

    iget-object v12, v12, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->loaiDoiTuongID:Ljava/lang/String;

    goto :goto_8

    :cond_b
    move-object v12, v9

    .line 308
    :goto_8
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v14, "NGH"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    goto :goto_9

    :cond_c
    const/4 v15, 0x3

    goto :goto_9

    :sswitch_1
    const-string v14, "ME"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    const/4 v15, 0x2

    goto :goto_9

    :sswitch_2
    const-string v14, "CH"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    move v15, v13

    goto :goto_9

    :sswitch_3
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_9

    :cond_f
    const/4 v15, 0x0

    :goto_9
    packed-switch v15, :pswitch_data_0

    .line 323
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 316
    :pswitch_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (NGH)"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 313
    :pswitch_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (M\u1eb9)"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 310
    :pswitch_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (Cha)"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    .line 327
    :cond_10
    const-string v8, "Ng\u01b0\u1eddi d\u00f9ng h\u1ec7 th\u1ed1ng"

    .line 336
    :cond_11
    :goto_a
    :pswitch_3
    iget v12, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->riengTu:I

    if-ne v12, v13, :cond_12

    invoke-static {v10, v3}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->isLeaderOfGroup(Ljava/util/List;I)Z

    move-result v12

    if-nez v12, :cond_12

    move v12, v13

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    .line 337
    :goto_b
    sget-object v14, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {v14, v7, v12}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->lastMessageWithUnreadCount(IZ)Landroid/util/Pair;

    move-result-object v12

    .line 338
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 339
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v14, :cond_13

    .line 344
    new-instance v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    invoke-direct {v14}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;-><init>()V

    .line 345
    iput-object v9, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->chatID:Ljava/lang/String;

    const/4 v13, 0x0

    .line 346
    iput v13, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->nguoiGuiID:I

    .line 347
    const-string v13, "Ch\u00e0o m\u1eebng m\u1ecdi ng\u01b0\u1eddi \u0111\u1ebfn v\u1edbi nh\u00f3m m\u1edbi!"

    iput-object v13, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->noiDung:Ljava/lang/String;

    const/4 v13, 0x1

    .line 348
    iput v13, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->loaiTinNhanID:I

    .line 349
    iput v13, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->trangThaiID:I

    .line 350
    iput-object v9, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->filePath:Ljava/lang/String;

    .line 351
    iget-object v9, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    iput-object v9, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    .line 352
    iget-object v6, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNhom;->ngayTao:Ljava/lang/String;

    iput-object v6, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayGui:Ljava/lang/String;

    const/4 v6, 0x0

    .line 353
    iput v6, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isPinned:I

    .line 354
    iput v6, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isThuHoi:I

    .line 355
    iput v6, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->isDeleted:I

    goto :goto_c

    :cond_13
    const/4 v6, 0x0

    .line 358
    :goto_c
    iget-object v9, v14, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;->ngayCapNhat:Ljava/lang/String;

    invoke-static {v9}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->formattedTimestamp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 361
    new-instance v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;

    invoke-direct {v6}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;-><init>()V

    .line 362
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->id:Ljava/lang/String;

    .line 363
    iput-object v8, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->name:Ljava/lang/String;

    .line 364
    iput-object v14, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->lastMessage:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNoiDung;

    .line 365
    iput-object v9, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->time:Ljava/lang/String;

    .line 366
    iput-object v11, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->avatarPaths:Ljava/util/List;

    .line 367
    invoke-static {v12}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result v7

    iput v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->unreadCount:I

    if-nez v15, :cond_14

    move v7, v13

    goto :goto_d

    :cond_14
    const/4 v7, 0x0

    .line 368
    :goto_d
    iput-boolean v7, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isRead:Z

    .line 369
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_15

    goto :goto_e

    :cond_15
    const/4 v13, 0x0

    :goto_e
    iput-boolean v13, v6, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatConversation;->isGroup:Z

    .line 371
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 375
    :cond_16
    new-instance v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$9;

    invoke-direct {v1, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$9;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    new-instance v1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 394
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->conversations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 395
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->conversations:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->filteredConversations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 400
    iget-object v1, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->filteredConversations:Ljava/util/List;

    iget-object v2, v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->conversations:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;

    invoke-direct {v2, v0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$10;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x865 -> :sswitch_2
        0x998 -> :sswitch_1
        0x12daf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    sget p1, Lcom/vietschool/R$layout;->activity_chat_dashboard_chat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->setContentLayout(I)V

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->hideActionBar()V

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->hideHeader()V

    .line 87
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->selectHome()V

    .line 89
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    .line 90
    sget p1, Lcom/vietschool/R$id;->recyclerView_DSChat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    sget p1, Lcom/vietschool/R$id;->btnDanhBa:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnDannBa:Landroid/widget/ImageView;

    .line 92
    sget p1, Lcom/vietschool/R$id;->btnTaoNhom:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnTaoNhom:Landroid/widget/ImageView;

    .line 93
    sget p1, Lcom/vietschool/R$id;->btnSyncData:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnSyncData:Landroid/widget/ImageView;

    .line 95
    sget p1, Lcom/vietschool/R$id;->btn_TaoNhomMoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btn_TaoNhomMoi:Landroid/widget/LinearLayout;

    .line 96
    sget p1, Lcom/vietschool/R$id;->btn_DongBoMoi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btn_DongBoMoi:Landroid/widget/LinearLayout;

    .line 97
    sget p1, Lcom/vietschool/R$id;->layout_Chat:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_Chat:Landroid/widget/LinearLayout;

    .line 98
    sget p1, Lcom/vietschool/R$id;->layout_New:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->layout_New:Landroid/widget/LinearLayout;

    .line 99
    sget p1, Lcom/vietschool/R$id;->btn_back:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btn_back:Landroid/widget/ImageView;

    .line 100
    sget p1, Lcom/vietschool/R$id;->pb_conv_sync:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->pbConvSync:Landroid/widget/ProgressBar;

    const/4 p1, 0x1

    .line 103
    sput-boolean p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadStory:Z

    .line 104
    sput-boolean p1, Lcom/vietschool/thongbao_chat/TimeLine/TimeLineActivity;->isNeedReloadTimeline:Z

    .line 106
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object p1

    sput-object p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 107
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 109
    sget-object p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->storage:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->recoverPendingMessages()V

    .line 112
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatNguoiDung:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    const-string v0, ""

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->NguoiDungID:Ljava/lang/String;

    .line 115
    new-instance p1, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->filteredConversations:Ljava/util/List;

    invoke-direct {p1, v1, v2}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatAdapter:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

    .line 116
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 117
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 118
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatAdapter:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 120
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btn_back:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$1;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnDannBa:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$2;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$2;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnTaoNhom:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$3;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$3;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnSyncData:Landroid/widget/ImageView;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$4;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$4;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btn_TaoNhomMoi:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$5;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$5;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btn_DongBoMoi:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$6;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->chatAdapter:Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;

    new-instance v2, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$7;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$7;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v2}, Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter;->setOnItemClickListener(Lcom/vietschool/thongbao_chat/List_DanhSach_Chat_Adapter$OnItemClickListener;)V

    .line 190
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->initSearchLogic()V

    .line 191
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversations()V

    .line 193
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->searchResultsTableView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 194
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->recyclerView_DSChat:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->context:Landroid/content/Context;

    const-string v1, "hasDismissed2DanhBaHint"

    invoke-static {p1, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getUser_Id(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->btnDannBa:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->handleShowBtnTaoNhom()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 216
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->showNew:Z

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->reloadConversations()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->showNew:Z

    .line 221
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNew "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->showNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResumeKT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
