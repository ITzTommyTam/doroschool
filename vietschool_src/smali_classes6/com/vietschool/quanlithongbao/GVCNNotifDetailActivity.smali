.class public Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "GVCNNotifDetailActivity.java"


# static fields
.field private static final DAY_FMT:Ljava/text/SimpleDateFormat;

.field private static final EXTRA_LOP_ID:Ljava/lang/String; = "lop_id"

.field private static final EXTRA_TEN_LOP:Ljava/lang/String; = "ten_lop"


# instance fields
.field private btnLoaiFilter:Landroid/widget/TextView;

.field private btnXemCaTuan:Landroid/widget/TextView;

.field private currentAnchor:Ljava/util/Calendar;

.field private currentLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

.field private currentTenHS:Ljava/lang/String;

.field private final dotTraList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
            ">;"
        }
    .end annotation
.end field

.field private expandedID:Ljava/lang/String;

.field private listContainer:Landroid/widget/LinearLayout;

.field private lopID:I

.field private final pivotCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;",
            ">;>;"
        }
    .end annotation
.end field

.field private progress:Landroid/widget/ProgressBar;

.field private final searchDebounce:Landroid/os/Handler;

.field private searchRunnable:Ljava/lang/Runnable;

.field private final sectionByDotTra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private selectedLoai:Ljava/lang/String;

.field private stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

.field private final subCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifNguoiNhan;",
            ">;>;"
        }
    .end annotation
.end field

.field private tvCount:Landroid/widget/TextView;

.field private tvEmpty:Landroid/widget/TextView;

.field private tvWeekLabel:Landroid/widget/TextView;

.field private weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;


# direct methods
.method static bridge synthetic -$$Nest$fgetdotTraList(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetexpandedID(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpivotCache(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->pivotCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogress(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->progress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchDebounce(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->searchDebounce:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsearchRunnable(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->searchRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsubCache(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->subCache:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentTenHS(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentTenHS:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsearchRunnable(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->searchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic -$$Nest$mexpandSection(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandSection(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadData(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->loadData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrebuildLoaiFilterOptions(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->rebuildLoaiFilterOptions()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderList(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->renderList()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->DAY_FMT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->subCache:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->pivotCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentTenHS:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 69
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentAnchor:Ljava/util/Calendar;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->searchDebounce:Landroid/os/Handler;

    return-void
.end method

.method private addExpandedContent(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V
    .locals 13

    .line 347
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->pivotCache:Ljava/util/Map;

    iget-object p2, p2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 349
    sget p2, Lcom/vietschool/R$layout;->item_notif_loading:I

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 352
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 353
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 354
    const-string v0, "Kh\u00f4ng c\u00f3 ng\u01b0\u1eddi nh\u1eadn"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 355
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0x6b5c48

    .line 356
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x11

    .line 357
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 358
    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dp(I)I

    move-result v0

    invoke-direct {p0, v6}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dp(I)I

    move-result v1

    invoke-virtual {p2, v7, v0, v7, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 359
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 365
    :cond_1
    new-instance p2, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v3, p2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result v5

    .line 366
    new-instance p2, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {p2}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v3, p2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result p2

    .line 367
    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v3, v0}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result v8

    .line 368
    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, v0}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->hasAnyStatus(Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;)Z

    move-result v9

    .line 370
    sget v0, Lcom/vietschool/R$layout;->item_gvcn_role_header:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 371
    sget v1, Lcom/vietschool/R$id;->tv_col_hs:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda9;-><init>()V

    const-string v2, "HS"

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    move v10, v5

    .line 372
    sget v1, Lcom/vietschool/R$id;->tv_col_cha:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda10;-><init>()V

    const-string v2, "CHA"

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    .line 373
    sget v1, Lcom/vietschool/R$id;->tv_col_me:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda11;-><init>()V

    const-string v2, "M\u1eb8"

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    .line 374
    sget v1, Lcom/vietschool/R$id;->tv_col_gh:I

    new-instance v4, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "GH"

    move v5, v9

    invoke-static/range {v0 .. v5}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindHeaderCol(Landroid/view/View;ILjava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$StatusPick;Z)V

    .line 375
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->setHeader(Landroid/view/View;)V

    .line 379
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;

    .line 380
    sget v3, Lcom/vietschool/R$layout;->item_gvcn_role_row:I

    invoke-direct {p0, v3}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v3

    .line 381
    sget v4, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    add-int/lit8 v9, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    sget v1, Lcom/vietschool/R$id;->tv_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->hoTenHS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    sget v1, Lcom/vietschool/R$id;->tv_hs:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getHs()Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dp(I)I

    move-result v12

    invoke-static {v1, v4, v12}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 384
    sget v1, Lcom/vietschool/R$id;->tv_cha:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getCha()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dp(I)I

    move-result v12

    invoke-static {v1, v4, v12}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 385
    sget v1, Lcom/vietschool/R$id;->tv_me:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getMe()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dp(I)I

    move-result v12

    invoke-static {v1, v4, v12}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 386
    sget v1, Lcom/vietschool/R$id;->tv_gh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport$PivotRow;->getGh()Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v11}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dp(I)I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/vietschool/quanlithongbao/view/NotifPivotSupport;->bindStatus(Landroid/widget/TextView;Ljava/lang/Integer;I)V

    .line 387
    sget v1, Lcom/vietschool/R$id;->tv_hs:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v10, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    sget v1, Lcom/vietschool/R$id;->tv_cha:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p2, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move v2, v6

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    sget v1, Lcom/vietschool/R$id;->tv_me:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v8, :cond_4

    move v2, v7

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    sget v1, Lcom/vietschool/R$id;->tv_gh:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_5

    move v2, v7

    goto :goto_4

    :cond_5
    move v2, v6

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {v1, v3}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->setLastRow(Landroid/view/View;)V

    move v1, v9

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private addPill(Landroid/widget/LinearLayout;Ljava/lang/String;II)V
    .locals 1

    .line 314
    sget v0, Lcom/vietschool/R$layout;->item_notif_pill:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 317
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 p3, 0x0

    .line 318
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p3, 0xa

    .line 319
    invoke-direct {p0, p3}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dp(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 320
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 321
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 322
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private buildDotTraRow(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)Landroid/view/View;
    .locals 5

    .line 293
    sget v0, Lcom/vietschool/R$layout;->item_notif_dot_tra:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 295
    sget v1, Lcom/vietschool/R$id;->tvNoiDung:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 296
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    const-string v3, ""

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 297
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->noiDung:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    sget v1, Lcom/vietschool/R$id;->tvChevron:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 300
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "\u25bc"

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "\u25b6"

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    sget v1, Lcom/vietschool/R$id;->tvMeta:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 303
    iget-object v2, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->ngayYeuCau:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->ngayYeuCau:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    sget v1, Lcom/vietschool/R$id;->pillRow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongSoTin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " t\u1ed5ng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0x9b8b75

    const v4, -0xe0a07

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->addPill(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->tongDaXem:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0111\u00e3 xem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0xef467f

    const v4, -0x2e051b

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->addPill(Landroid/widget/LinearLayout;Ljava/lang/String;II)V

    .line 309
    new-instance v1, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private collapseSection(Ljava/lang/String;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    .line 260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->setChevron(Landroid/widget/LinearLayout;Z)V

    return-void
.end method

.method private displayList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NotifDotTra;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    .line 178
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 402
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 401
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private expandSection(Ljava/lang/String;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 274
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findDotTra(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    move-result-object p1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 276
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 277
    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->setChevron(Landroid/widget/LinearLayout;Z)V

    .line 278
    invoke-direct {p0, v0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->addExpandedContent(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    .line 279
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->scheduleUpdate(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private findDotTra(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/model/NotifDotTra;
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    iget-object v2, v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private inflate(I)Landroid/view/View;
    .locals 3

    .line 397
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private loadData()V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->progress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->subCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->pivotCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 156
    sget-object v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->DAY_FMT:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentAnchor:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 157
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v2

    iget v3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->lopID:I

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentTenHS:Ljava/lang/String;

    new-instance v7, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;

    invoke-direct {v7, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$2;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual/range {v2 .. v7}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadGVCNThongBaoChiTiet(ILcom/vietschool/quanlithongbao/model/NotifLocFilter;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private loadSub(Ljava/lang/String;)V
    .locals 3

    .line 326
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->lopID:I

    new-instance v2, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$3;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadNotifSub(Ljava/lang/String;ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 51
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string p0, "lop_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string p0, "ten_lop"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private rebuildLoaiFilterOptions()V
    .locals 4

    .line 184
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 185
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    .line 186
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnLoaiFilter:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "T\u1ea5t c\u1ea3 lo\u1ea1i"

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u25be"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private renderList()V
    .locals 6

    .line 211
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->displayList()Ljava/util/List;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvCount:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0111\u1ee3t (\u0111\u00e3 l\u1ecdc / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 214
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \u0111\u1ee3t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 212
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvEmpty:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvEmpty:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentTenHS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    const-string v2, "Kh\u00f4ng c\u00f3 th\u00f4ng b\u00e1o n\u00e0o trong kho\u1ea3ng th\u1eddi gian n\u00e0y"

    goto :goto_2

    .line 218
    :cond_2
    const-string v2, "Kh\u00f4ng c\u00f3 th\u00f4ng b\u00e1o n\u00e0o ph\u00f9 h\u1ee3p"

    .line 216
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->reset()V

    .line 221
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 223
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    .line 225
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 227
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->buildDotTraRow(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    iget-object v4, v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v3, v1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0, v2, v1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->addExpandedContent(Landroid/widget/LinearLayout;Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    goto :goto_3

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->scheduleUpdate(Landroid/view/View;)V

    return-void
.end method

.method private setChevron(Landroid/widget/LinearLayout;Z)V
    .locals 1

    .line 283
    sget v0, Lcom/vietschool/R$id;->tvChevron:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 284
    const-string/jumbo p2, "\u25bc"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "\u25b6"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private showLoadingSection(Ljava/lang/String;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->sectionByDotTra:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 267
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->setChevron(Landroid/widget/LinearLayout;Z)V

    .line 268
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    goto :goto_0

    .line 269
    :cond_1
    sget v0, Lcom/vietschool/R$layout;->item_notif_loading:I

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->inflate(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private showLoaiFilterDialog()V
    .locals 4

    .line 193
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->dotTraList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;

    .line 195
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->loaiThongBao:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const-string v2, "T\u1ea5t c\u1ea3 lo\u1ea1i"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 200
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "L\u1ecdc theo lo\u1ea1i th\u00f4ng b\u00e1o"

    .line 201
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 202
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private toggleExpand(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    .line 243
    iget-object v1, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NotifDotTra;->dotTraID:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    .line 245
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;->reset()V

    if-eqz v0, :cond_1

    .line 246
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->collapseSection(Ljava/lang/String;)V

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 248
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->subCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandSection(Ljava/lang/String;)V

    return-void

    .line 251
    :cond_2
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->showLoadingSection(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->expandedID:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->loadSub(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private updateWeekLabel()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvWeekLabel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->getWeekRangeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$buildDotTraRow$7$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Lcom/vietschool/quanlithongbao/model/NotifDotTra;Landroid/view/View;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->toggleExpand(Lcom/vietschool/quanlithongbao/model/NotifDotTra;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->changeWeek(I)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->changeWeek(I)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Landroid/view/View;)V
    .locals 2

    .line 108
    sget-object p1, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->TUAN:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 109
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnXemCaTuan:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentAnchor:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->setup(Ljava/util/Calendar;Z)V

    .line 111
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->updateWeekLabel()V

    .line 112
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->loadData()V

    return-void
.end method

.method synthetic lambda$onCreate$3$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->showLoaiFilterDialog()V

    return-void
.end method

.method synthetic lambda$onCreate$4$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Ljava/util/Calendar;)V
    .locals 1

    .line 129
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentAnchor:Ljava/util/Calendar;

    .line 130
    sget-object p1, Lcom/vietschool/quanlithongbao/model/NotifLocFilter;->NGAY:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentLoc:Lcom/vietschool/quanlithongbao/model/NotifLocFilter;

    .line 131
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnXemCaTuan:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->updateWeekLabel()V

    .line 133
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->loadData()V

    return-void
.end method

.method synthetic lambda$onCreate$5$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Ljava/util/Calendar;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentAnchor:Ljava/util/Calendar;

    .line 137
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->updateWeekLabel()V

    .line 138
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->loadData()V

    return-void
.end method

.method synthetic lambda$showLoaiFilterDialog$6$com-vietschool-quanlithongbao-GVCNNotifDetailActivity(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 203
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnLoaiFilter:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "T\u1ea5t c\u1ea3 lo\u1ea1i"

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->selectedLoai:Ljava/lang/String;

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u25be"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->renderList()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 82
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget p1, Lcom/vietschool/R$layout;->activity_gvcn_notif_detail:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lop_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->lopID:I

    .line 86
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ten_lop"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Th\u00f4ng b\u00e1o \u2014 L\u1edbp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 93
    :cond_1
    sget p1, Lcom/vietschool/R$id;->week_strip:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/view/WeekStripView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    .line 94
    sget p1, Lcom/vietschool/R$id;->tv_week_label:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvWeekLabel:Landroid/widget/TextView;

    .line 95
    sget p1, Lcom/vietschool/R$id;->tv_count:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvCount:Landroid/widget/TextView;

    .line 96
    sget p1, Lcom/vietschool/R$id;->btn_loai_filter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnLoaiFilter:Landroid/widget/TextView;

    .line 97
    sget p1, Lcom/vietschool/R$id;->tv_empty:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->tvEmpty:Landroid/widget/TextView;

    .line 98
    sget p1, Lcom/vietschool/R$id;->btn_xem_ca_tuan:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnXemCaTuan:Landroid/widget/TextView;

    .line 99
    sget p1, Lcom/vietschool/R$id;->listContainer:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->listContainer:Landroid/widget/LinearLayout;

    .line 100
    sget p1, Lcom/vietschool/R$id;->progress:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->progress:Landroid/widget/ProgressBar;

    .line 102
    new-instance p1, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    sget v0, Lcom/vietschool/R$id;->scroll_notif:I

    .line 103
    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    sget v2, Lcom/vietschool/R$id;->floating_pivot_header:I

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;-><init>(Landroid/widget/ScrollView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->stickyHeader:Lcom/vietschool/quanlithongbao/view/StickyPivotHeaderController;

    .line 105
    sget p1, Lcom/vietschool/R$id;->btn_prev_week:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    sget p1, Lcom/vietschool/R$id;->btn_next_week:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnXemCaTuan:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->btnLoaiFilter:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    sget p1, Lcom/vietschool/R$id;->et_ten_hs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 117
    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$1;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->setOnPickDayListener(Lcom/vietschool/quanlithongbao/view/WeekStripView$OnPickDayListener;)V

    .line 135
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    new-instance v0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->setOnWeekChangeListener(Lcom/vietschool/quanlithongbao/view/WeekStripView$OnWeekChangeListener;)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->weekStrip:Lcom/vietschool/quanlithongbao/view/WeekStripView;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->currentAnchor:Ljava/util/Calendar;

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/quanlithongbao/view/WeekStripView;->setup(Ljava/util/Calendar;Z)V

    .line 142
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->updateWeekLabel()V

    .line 143
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/GVCNNotifDetailActivity;->loadData()V

    return-void
.end method
