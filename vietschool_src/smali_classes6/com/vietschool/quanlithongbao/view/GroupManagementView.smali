.class public Lcom/vietschool/quanlithongbao/view/GroupManagementView;
.super Landroid/widget/LinearLayout;
.source "GroupManagementView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;,
        Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;,
        Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnSyncListener;,
        Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnDetailListener;,
        Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;
    }
.end annotation


# static fields
.field private static final SORT_DEFAULT:I = 0x0

.field private static final SORT_INSTALLED:I = 0x2

.field private static final SORT_NAME_AZ:I = 0x1

.field private static final SORT_TRENDING:I = 0x3


# instance fields
.field private adapter:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

.field private allGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vietschool/quanlithongbao/model/GroupType;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private btnCapNhat:Landroid/widget/LinearLayout;

.field private btnChangeFilter:Landroid/widget/TextView;

.field private btnSort:Landroid/widget/TextView;

.field private btnTaoTatCa:Landroid/widget/LinearLayout;

.field private changeFilter:Z

.field private currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

.field private ivCapNhatIcon:Landroid/widget/ImageView;

.field private ivTaoTatCaIcon:Landroid/widget/ImageView;

.field private khoiChipRow:Landroid/widget/LinearLayout;

.field private khoiFilter:Ljava/lang/String;

.field private lopChipRow:Landroid/widget/LinearLayout;

.field private lopChipScroll:Landroid/widget/HorizontalScrollView;

.field private lopFilter:Ljava/lang/String;

.field private onCapNhatListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;

.field private onCreateAllListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;

.field private onDetailListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnDetailListener;

.field private onReloadListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;

.field private onSyncListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnSyncListener;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private sortOrder:I

.field private statBienDong:Landroid/widget/TextView;

.field private statChuaDu:Landroid/widget/TextView;

.field private statCount:Landroid/widget/TextView;

.field private tabGVBM:Landroid/widget/TextView;

.field private tabGVCN:Landroid/widget/TextView;

.field private tabPill:Landroid/view/View;

.field private tabToanTruong:Landroid/widget/TextView;

.field private tvCapNhatSubtitle:Landroid/widget/TextView;

.field private tvCapNhatTitle:Landroid/widget/TextView;

.field private tvEmpty:Landroid/widget/TextView;

.field private tvTaoTatCaSubtitle:Landroid/widget/TextView;

.field private tvTaoTatCaTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$NAs8onNMW1XBqy8Qwx-Ytg5Bulk(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->startCreateAll(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmovePill(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->movePill(Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->allGroups:Ljava/util/Map;

    .line 61
    sget-object p2, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->changeFilter:Z

    .line 65
    iput p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->sortOrder:I

    const/4 p2, 0x1

    .line 90
    invoke-virtual {p0, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setOrientation(I)V

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$layout;->view_group_management:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 93
    sget v0, Lcom/vietschool/R$id;->tab_toan_truong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabToanTruong:Landroid/widget/TextView;

    .line 94
    sget v0, Lcom/vietschool/R$id;->tab_gvcn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVCN:Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/vietschool/R$id;->tab_gvbm:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVBM:Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/vietschool/R$id;->btn_sort:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnSort:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/vietschool/R$id;->btn_change_filter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnChangeFilter:Landroid/widget/TextView;

    .line 98
    sget v0, Lcom/vietschool/R$id;->khoi_chip_row:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Lcom/vietschool/R$id;->lop_chip_row:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lcom/vietschool/R$id;->lop_chip_scroll:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipScroll:Landroid/widget/HorizontalScrollView;

    .line 101
    sget v0, Lcom/vietschool/R$id;->tv_group_empty:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvEmpty:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/vietschool/R$id;->tab_pill:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabPill:Landroid/view/View;

    .line 104
    sget v0, Lcom/vietschool/R$id;->btn_tao_tat_ca:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnTaoTatCa:Landroid/widget/LinearLayout;

    .line 105
    sget v0, Lcom/vietschool/R$id;->btn_cap_nhat:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnCapNhat:Landroid/widget/LinearLayout;

    .line 106
    sget v0, Lcom/vietschool/R$id;->iv_tao_tat_ca_icon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->ivTaoTatCaIcon:Landroid/widget/ImageView;

    .line 107
    sget v0, Lcom/vietschool/R$id;->iv_cap_nhat_icon:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->ivCapNhatIcon:Landroid/widget/ImageView;

    .line 108
    sget v0, Lcom/vietschool/R$id;->tv_tao_tat_ca_title:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvTaoTatCaTitle:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/vietschool/R$id;->tv_tao_tat_ca_subtitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvTaoTatCaSubtitle:Landroid/widget/TextView;

    .line 110
    sget v0, Lcom/vietschool/R$id;->tv_cap_nhat_title:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvCapNhatTitle:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/vietschool/R$id;->tv_cap_nhat_subtitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvCapNhatSubtitle:Landroid/widget/TextView;

    .line 112
    sget v0, Lcom/vietschool/R$id;->stat_count:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statCount:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/vietschool/R$id;->stat_bien_dong:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statBienDong:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/vietschool/R$id;->stat_chua_du:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statChuaDu:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/vietschool/R$id;->rv_groups:I

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 123
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$1;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 139
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 141
    new-instance p1, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

    invoke-direct {p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;-><init>()V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->adapter:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

    .line 142
    new-instance p2, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda10;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->setOnSyncListener(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnSyncListener;)V

    .line 146
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->adapter:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

    new-instance p2, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda12;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {p1, p2}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->setOnDetailListener(Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$OnDetailListener;)V

    .line 147
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->adapter:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->initButtonStyles()V

    .line 150
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setupTabs()V

    .line 151
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setupSortButton()V

    .line 152
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setupChangeFilter()V

    .line 153
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setupActionBar()V

    .line 154
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->updateTabUI()V

    return-void
.end method

.method private addChip(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 4

    .line 545
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 546
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x2

    const/high16 v1, 0x41300000    # 11.0f

    .line 547
    invoke-virtual {v0, p2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p2, 0x11

    .line 548
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p2, 0xa

    .line 549
    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result p2

    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, p2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 550
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x6

    .line 552
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 553
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {p2}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result p2

    invoke-direct {p0, v0, p3, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    .line 555
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private animatePillToTab(Landroid/widget/TextView;)V
    .locals 2

    .line 360
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 361
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;

    invoke-direct {v1, p0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$2;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    .line 371
    :cond_0
    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->movePill(Landroid/widget/TextView;)V

    return-void
.end method

.method private applyChipStyle(Landroid/widget/TextView;ZI)V
    .locals 5

    .line 562
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 563
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 564
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const p2, 0x3e051eb8    # 0.13f

    .line 566
    invoke-static {v3, p3, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->blendColor(IIF)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 567
    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result p2

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 568
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    invoke-virtual {p1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 572
    invoke-direct {p0, v4}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result p2

    const p3, -0x50506

    invoke-virtual {v0, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const p2, -0x9b8b75

    .line 573
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 574
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 576
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static blendColor(IIF)I
    .locals 4

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    mul-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v0, v2

    float-to-int v0, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    mul-float/2addr p0, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    const/high16 p1, -0x1000000

    shl-int/lit8 p2, v0, 0x10

    or-int/2addr p1, p2

    shl-int/lit8 p2, v2, 0x8

    or-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private createAllLogLine(Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)Ljava/lang/String;
    .locals 3

    .line 218
    iget-boolean v0, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->isError:Z

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u274c L\u1edbp "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 l\u1ed7i server"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u2705 L\u1edbp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": +"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->created:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nh\u00f3m"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    iget p1, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->noGV:I

    if-lez p1, :cond_1

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->noGV:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ch\u01b0a c\u00f3 GV)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_1
    iget p1, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->skipped:I

    if-lez p1, :cond_2

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;->skipped:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u0111\u00e3 t\u1ed3n t\u1ea1i"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 649
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 648
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getTabViewForType(Lcom/vietschool/quanlithongbao/model/GroupType;)Landroid/widget/TextView;
    .locals 1

    .line 354
    sget-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVCN:Landroid/widget/TextView;

    return-object p1

    .line 355
    :cond_0
    sget-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVBM:Landroid/widget/TextView;

    return-object p1

    .line 356
    :cond_1
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabToanTruong:Landroid/widget/TextView;

    return-object p1
.end method

.method private initButtonStyles()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnSort:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    .line 159
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnChangeFilter:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v1

    invoke-direct {p0, v0, v2, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    return-void
.end method

.method static synthetic lambda$onTapCapNhat$6(II)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$rebuildKhoiChips$15(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 466
    invoke-static {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->parseIntSafe(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->parseIntSafe(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method static synthetic lambda$refreshList$20(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/model/GroupItem;)I
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/GroupItem;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$refreshList$21(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/model/GroupItem;)I
    .locals 2

    .line 611
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getInstallRate()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getInstallRate()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$refreshList$22(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/model/GroupItem;)I
    .locals 3

    .line 615
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object p0

    sget-object v0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    .line 616
    :goto_0
    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object p1

    sget-object v0, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-eq p1, v0, :cond_1

    move v1, v2

    :cond_1
    xor-int/2addr p0, v2

    xor-int/lit8 p1, v1, 0x1

    .line 617
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0
.end method

.method private movePill(Landroid/widget/TextView;)V
    .locals 4

    .line 396
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabPill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x2

    .line 398
    new-array v2, v1, [I

    .line 399
    new-array v1, v1, [I

    .line 400
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 401
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 403
    aget v1, v1, v0

    aget v0, v2, v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 405
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabPill:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 406
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 407
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    .line 408
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 409
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 412
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabPill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabPill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 413
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 411
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 415
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 416
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 417
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private onTapCapNhat()V
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onCapNhatListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u1ee9c n\u0103ng ch\u01b0a \u0111\u01b0\u1ee3c k\u1ebft n\u1ed1i."

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 231
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 232
    new-array v3, v2, [Lcom/vietschool/quanlithongbao/model/GroupType;

    sget-object v4, Lcom/vietschool/quanlithongbao/model/GroupType;->GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

    aput-object v4, v3, v1

    sget-object v4, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v6, v3, v4

    .line 233
    iget-object v7, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->allGroups:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_2

    .line 235
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vietschool/quanlithongbao/model/GroupItem;

    .line 236
    invoke-virtual {v7}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v8

    .line 237
    sget-object v9, Lcom/vietschool/quanlithongbao/model/TrendStatus;->POSITIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-eq v8, v9, :cond_3

    sget-object v9, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEGATIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-ne v8, v9, :cond_2

    :cond_3
    iget v7, v7, Lcom/vietschool/quanlithongbao/model/GroupItem;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 240
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Kh\u00f4ng c\u00f3 nh\u00f3m n\u00e0o c\u1ea7n c\u1eadp nh\u1eadt bi\u1ebfn \u0111\u1ed9ng!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 245
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 246
    invoke-direct {p0, v5}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setActionBarLoading(Z)V

    .line 247
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onCapNhatListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;

    new-instance v3, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda17;

    invoke-direct {v3}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda17;-><init>()V

    new-instance v4, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda18;

    invoke-direct {v4, p0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda18;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;I)V

    invoke-interface {v2, v0, v3, v4}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;->onCapNhat(Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$BatchCompletionCallback;)V

    return-void
.end method

.method private onTapTaoTatCa()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onCreateAllListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Ch\u1ee9c n\u0103ng ch\u01b0a \u0111\u01b0\u1ee3c k\u1ebft n\u1ed1i."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 196
    :cond_0
    new-instance v0, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda9;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->setOnConfirmListener(Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog$OnConfirmListener;)V

    .line 198
    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/BulkCreateCriteriaDialog;->show()V

    return-void
.end method

.method private static parseIntSafe(Ljava/lang/String;)I
    .locals 0

    .line 580
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private rebuildKhoiChips()V
    .locals 6

    .line 459
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->allGroups:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GroupItem;

    .line 463
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->khoi:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->khoi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->khoi:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->khoi:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 466
    :cond_1
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 470
    :goto_1
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ne v4, v0, :cond_6

    if-lez v0, :cond_6

    move v0, v3

    .line 472
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 473
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_4

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v0

    .line 479
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    :goto_2
    invoke-direct {p0, v4, v2, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    .line 480
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 481
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    move v3, v4

    goto :goto_3

    .line 486
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 487
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 489
    :cond_7
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move v2, v3

    :goto_5
    new-instance v3, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda5;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    const-string v4, "T\u1ea5t c\u1ea3 kh\u1ed1i"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 494
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiChipRow:Landroid/widget/LinearLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Kh\u1ed1i "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    new-instance v5, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda6;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_9
    :goto_7
    return-void
.end method

.method private rebuildLopChips()V
    .locals 6

    .line 502
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    sget-object v1, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->allGroups:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 506
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GroupItem;

    .line 507
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->khoi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 508
    :cond_2
    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->lop:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->lop:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->lop:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->lop:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 511
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 514
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 515
    :goto_1
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ne v4, v0, :cond_8

    if-lez v0, :cond_8

    move v0, v3

    .line 517
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 518
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 523
    :cond_6
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v0

    .line 524
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-direct {p0, v4, v2, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    .line 525
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    .line 526
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {p0, v2, v3, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    move v3, v4

    goto :goto_3

    .line 531
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 532
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 534
    :cond_9
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    move v2, v3

    :goto_5
    new-instance v3, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda19;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    const-string v4, "T\u1ea5t c\u1ea3"

    invoke-direct {p0, v0, v4, v2, v3}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 537
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda20;

    invoke-direct {v4, p0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda20;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->addChip(Landroid/widget/LinearLayout;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-void
.end method

.method private refreshList()V
    .locals 5

    .line 593
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->allGroups:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 596
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/quanlithongbao/model/GroupItem;

    .line 598
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->khoi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 599
    :cond_1
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/vietschool/quanlithongbao/model/GroupItem;->lop:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 600
    :cond_2
    iget-boolean v3, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->changeFilter:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v3

    sget-object v4, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEUTRAL:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 601
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 604
    :cond_4
    iget v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->sortOrder:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_1

    .line 614
    :cond_5
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda23;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda23;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 610
    :cond_6
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda22;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda22;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1

    .line 606
    :cond_7
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda21;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda21;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 622
    :goto_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->adapter:Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter;->setItems(Ljava/util/List;Lcom/vietschool/quanlithongbao/model/GroupType;)V

    .line 623
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 624
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvEmpty:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 626
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->updateStatsBar()V

    return-void
.end method

.method private setActionBarLoading(Z)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnTaoTatCa:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnCapNhat:Landroid/widget/LinearLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvTaoTatCaTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u23f3 \u0110ang x\u1eed l\u00fd..."

    if-eqz p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "T\u1ea1o t\u1ea5t c\u1ea3"

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvCapNhatTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "C\u1eadp nh\u1eadt"

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setupActionBar()V
    .locals 6

    .line 165
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 167
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v3, -0x9c990f

    .line 168
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 169
    iget-object v4, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnTaoTatCa:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvTaoTatCaTitle:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvTaoTatCaSubtitle:Landroid/widget/TextView;

    const v5, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->ivTaoTatCaIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 174
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 176
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v1, 0x3e051eb8    # 0.13f

    const v2, -0xef467f

    .line 177
    invoke-static {v4, v2, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->blendColor(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnCapNhat:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvCapNhatTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tvCapNhatSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->ivCapNhatIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 183
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnTaoTatCa:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda7;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnCapNhat:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda8;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statCount:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->styleStatChip(Landroid/widget/TextView;I)V

    .line 187
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statBienDong:Landroid/widget/TextView;

    const v1, -0xa61f5

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->styleStatChip(Landroid/widget/TextView;I)V

    .line 188
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statChuaDu:Landroid/widget/TextView;

    const v1, -0x13b767

    invoke-direct {p0, v0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->styleStatChip(Landroid/widget/TextView;I)V

    return-void
.end method

.method private setupChangeFilter()V
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnChangeFilter:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupSortButton()V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnSort:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    .line 429
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnSort:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda13;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setupTabs()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabToanTruong:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVCN:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda11;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVBM:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda16;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startCreateAll(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;)V
    .locals 4

    .line 202
    new-instance v0, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "T\u1ea1o nh\u00f3m GVCN, GVBM"

    invoke-direct {v0, v1, v2}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->show()V

    const/4 v1, 0x1

    .line 204
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setActionBarLoading(Z)V

    .line 205
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onCreateAllListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;

    new-instance v2, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda14;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;)V

    new-instance v3, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda15;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;)V

    invoke-interface {v1, p1, v2, v3}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;->onCreateAll(Lcom/vietschool/quanlithongbao/model/BulkCreateCriteria;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllProgressCallback;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$CreateAllCompletionCallback;)V

    return-void
.end method

.method private styleStatChip(Landroid/widget/TextView;I)V
    .locals 3

    .line 266
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 267
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, 0x6

    .line 268
    invoke-direct {p0, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->dp(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, -0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 269
    invoke-static {v1, p2, v2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->blendColor(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 270
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private switchType(Lcom/vietschool/quanlithongbao/model/GroupType;)V
    .locals 3

    .line 301
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    .line 303
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->changeFilter:Z

    .line 305
    iput v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->sortOrder:I

    .line 306
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnSort:Landroid/widget/TextView;

    const-string v2, "M\u1eb7c \u0111\u1ecbnh \u25be"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->updateTabUI()V

    .line 308
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnChangeFilter:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    .line 309
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildKhoiChips()V

    .line 310
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipScroll:Landroid/widget/HorizontalScrollView;

    sget-object v2, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipRow:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 312
    sget-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildLopChips()V

    .line 313
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    return-void
.end method

.method private updateStatsBar()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->allGroups:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 281
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/model/GroupItem;

    .line 282
    invoke-virtual {v4}, Lcom/vietschool/quanlithongbao/model/GroupItem;->getTrendStatus()Lcom/vietschool/quanlithongbao/model/TrendStatus;

    move-result-object v5

    .line 283
    sget-object v6, Lcom/vietschool/quanlithongbao/model/TrendStatus;->POSITIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/vietschool/quanlithongbao/model/TrendStatus;->NEGATIVE:Lcom/vietschool/quanlithongbao/model/TrendStatus;

    if-ne v5, v6, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 284
    :cond_3
    iget v5, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->installed:I

    iget v4, v4, Lcom/vietschool/quanlithongbao/model/GroupItem;->total:I

    if-ge v5, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statCount:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "T\u1ed5ng: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " nh\u00f3m"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statBienDong:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Bi\u1ebfn \u0111\u1ed9ng: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->statChuaDu:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ch\u01b0a \u0111\u1ee7 TV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateTabUI()V
    .locals 9

    const/4 v0, 0x3

    .line 338
    new-array v1, v0, [Lcom/vietschool/quanlithongbao/model/GroupType;

    sget-object v2, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/vietschool/quanlithongbao/model/GroupType;->GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 339
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabToanTruong:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVCN:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabGVBM:Landroid/widget/TextView;

    new-array v8, v0, [Landroid/widget/TextView;

    aput-object v2, v8, v3

    aput-object v6, v8, v4

    aput-object v7, v8, v5

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    .line 342
    aget-object v5, v1, v2

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-ne v5, v6, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v3

    .line 343
    :goto_1
    invoke-virtual {v5}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v5

    .line 344
    aget-object v7, v8, v2

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const v5, -0x9b8b75

    :goto_2
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    aget-object v5, v8, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    aget-object v5, v8, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setElevation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getTabViewForType(Lcom/vietschool/quanlithongbao/model/GroupType;)Landroid/widget/TextView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->animatePillToTab(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$movePill$11$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabPill:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 419
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 420
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->tabPill:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method synthetic lambda$new$0$com-vietschool-quanlithongbao-view-GroupManagementView(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onSyncListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnSyncListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnSyncListener;->onSync(Lcom/vietschool/quanlithongbao/model/GroupItem;Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 144
    invoke-interface {p2, p1}, Lcom/vietschool/quanlithongbao/adapter/GroupCardAdapter$SyncResultCallback;->onComplete(Z)V

    return-void
.end method

.method synthetic lambda$new$1$com-vietschool-quanlithongbao-view-GroupManagementView(Lcom/vietschool/quanlithongbao/model/GroupItem;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onDetailListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnDetailListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnDetailListener;->onDetail(Lcom/vietschool/quanlithongbao/model/GroupItem;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onTapCapNhat$7$com-vietschool-quanlithongbao-view-GroupManagementView(III)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setActionBarLoading(Z)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2705 C\u1eadp nh\u1eadt "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " nh\u00f3m th\u00e0nh c\u00f4ng!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_0

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " l\u1ed7i)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 254
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onReloadListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;->onReload()V

    :cond_1
    return-void
.end method

.method synthetic lambda$rebuildKhoiChips$16$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 490
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    .line 491
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildKhoiChips()V

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildLopChips()V

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    return-void
.end method

.method synthetic lambda$rebuildKhoiChips$17$com-vietschool-quanlithongbao-view-GroupManagementView(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->khoiFilter:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    .line 496
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildKhoiChips()V

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildLopChips()V

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    return-void
.end method

.method synthetic lambda$rebuildLopChips$18$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildLopChips()V

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    return-void
.end method

.method synthetic lambda$rebuildLopChips$19$com-vietschool-quanlithongbao-view-GroupManagementView(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopFilter:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildLopChips()V

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    return-void
.end method

.method synthetic lambda$setupActionBar$2$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onTapTaoTatCa()V

    return-void
.end method

.method synthetic lambda$setupActionBar$3$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onTapCapNhat()V

    return-void
.end method

.method synthetic lambda$setupChangeFilter$14$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 2

    .line 450
    iget-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->changeFilter:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->changeFilter:Z

    .line 451
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnChangeFilter:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/model/GroupType;->getAccentColor()I

    move-result v1

    invoke-direct {p0, v0, p1, v1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->applyChipStyle(Landroid/widget/TextView;ZI)V

    .line 452
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    return-void
.end method

.method synthetic lambda$setupSortButton$12$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/MenuItem;)Z
    .locals 3

    .line 436
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->sortOrder:I

    .line 437
    const-string p1, "C\u00e0i nhi\u1ec1u nh\u1ea5t"

    const-string v0, "Bi\u1ebfn \u0111\u1ed9ng"

    const-string v1, "M\u1eb7c \u0111\u1ecbnh"

    const-string v2, "T\u00ean A\u2192Z"

    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 438
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->btnSort:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->sortOrder:I

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u25be"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setupSortButton$13$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 4

    .line 430
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 431
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "M\u1eb7c \u0111\u1ecbnh"

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 432
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x1

    const-string v3, "T\u00ean A\u2192Z"

    invoke-interface {p1, v2, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 433
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x2

    const-string v3, "C\u00e0i nhi\u1ec1u nh\u1ea5t"

    invoke-interface {p1, v2, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 434
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v1, 0x3

    const-string/jumbo v3, "\u0110ang bi\u1ebfn \u0111\u1ed9ng"

    invoke-interface {p1, v2, v1, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 435
    new-instance p1, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/view/GroupManagementView;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 442
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method synthetic lambda$setupTabs$10$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 0

    .line 297
    sget-object p1, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->switchType(Lcom/vietschool/quanlithongbao/model/GroupType;)V

    return-void
.end method

.method synthetic lambda$setupTabs$8$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 0

    .line 295
    sget-object p1, Lcom/vietschool/quanlithongbao/model/GroupType;->TOAN_TRUONG:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->switchType(Lcom/vietschool/quanlithongbao/model/GroupType;)V

    return-void
.end method

.method synthetic lambda$setupTabs$9$com-vietschool-quanlithongbao-view-GroupManagementView(Landroid/view/View;)V
    .locals 0

    .line 296
    sget-object p1, Lcom/vietschool/quanlithongbao/model/GroupType;->GVCN:Lcom/vietschool/quanlithongbao/model/GroupType;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->switchType(Lcom/vietschool/quanlithongbao/model/GroupType;)V

    return-void
.end method

.method synthetic lambda$startCreateAll$4$com-vietschool-quanlithongbao-view-GroupManagementView(Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;IILjava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)V
    .locals 0

    .line 207
    invoke-direct {p0, p4, p5}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->createAllLogLine(Ljava/lang/String;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$SaveGroupByLopResult;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->update(IILjava/lang/String;)V

    return-void
.end method

.method synthetic lambda$startCreateAll$5$com-vietschool-quanlithongbao-view-GroupManagementView(Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->setActionBarLoading(Z)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2705 T\u1ea1o m\u1edbi: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " nh\u00f3m"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez p3, :cond_0

    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 \u274c L\u1ed7i: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " l\u1edbp"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lcom/vietschool/quanlithongbao/view/GroupProgressSheet;->finish(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onReloadListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;->onReload()V

    :cond_1
    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vietschool/quanlithongbao/model/GroupType;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/GroupItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 632
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->allGroups:Ljava/util/Map;

    .line 633
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildKhoiChips()V

    .line 634
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->currentType:Lcom/vietschool/quanlithongbao/model/GroupType;

    sget-object v0, Lcom/vietschool/quanlithongbao/model/GroupType;->GVBM:Lcom/vietschool/quanlithongbao/model/GroupType;

    if-ne p1, v0, :cond_1

    .line 635
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->lopChipScroll:Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 636
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->rebuildLopChips()V

    .line 638
    :cond_1
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->refreshList()V

    return-void
.end method

.method public setOnCapNhatListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onCapNhatListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCapNhatListener;

    return-void
.end method

.method public setOnCreateAllListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onCreateAllListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnCreateAllListener;

    return-void
.end method

.method public setOnDetailListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnDetailListener;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onDetailListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnDetailListener;

    return-void
.end method

.method public setOnReloadListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;)V
    .locals 0

    .line 643
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onReloadListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnReloadListener;

    return-void
.end method

.method public setOnSyncListener(Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnSyncListener;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/view/GroupManagementView;->onSyncListener:Lcom/vietschool/quanlithongbao/view/GroupManagementView$OnSyncListener;

    return-void
.end method
