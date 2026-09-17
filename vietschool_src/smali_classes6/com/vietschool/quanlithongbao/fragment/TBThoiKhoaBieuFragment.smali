.class public Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "TBThoiKhoaBieuFragment.java"


# static fields
.field private static final ARG_MODE:Ljava/lang/String; = "mode"

.field private static final MODE_GV:Ljava/lang/String; = "GV"

.field private static final MODE_HS:Ljava/lang/String; = "HS"


# instance fields
.field private mode:Ljava/lang/String;

.field private tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

.field private treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;


# direct methods
.method static bridge synthetic -$$Nest$fgettkbListView(Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;)Lcom/vietschool/quanlithongbao/view/SingleSelectListView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettreeView(Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;)Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->setLoading(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    return-void
.end method

.method private duLieuID()I
    .locals 2

    .line 48
    const-string v0, "HS"

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->mode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0
.end method

.method public static forGiaoVien()Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;
    .locals 1

    .line 39
    const-string v0, "GV"

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;

    move-result-object v0

    return-object v0
.end method

.method public static forHocSinh()Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;
    .locals 1

    .line 38
    const-string v0, "HS"

    invoke-static {v0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;

    move-result-object v0

    return-object v0
.end method

.method private loadData()V
    .locals 3

    .line 103
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->duLieuID()I

    move-result v1

    new-instance v2, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment$1;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadTKB(ILcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private static make(Ljava/lang/String;)Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;
    .locals 3

    .line 42
    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;-><init>()V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onSend()V
    .locals 8

    .line 122
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u1ecdn th\u1eddi kho\u00e1 bi\u1ec3u tr\u01b0\u1edbc khi g\u1eedi"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getSelectedKhoiIDs()Ljava/util/Set;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Ch\u1ecdn kh\u1ed1i tr\u01b0\u1edbc khi g\u1eedi"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 131
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->forKhoi(I)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 135
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKBID"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->getSelectedLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TenTKB"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->setLoading(Z)V

    .line 139
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v1

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->duLieuID()I

    move-result v3

    new-instance v7, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment$2;

    invoke-direct {v7, p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment$2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;)V

    const-string v2, "SAVE_TKBHS"

    const-string v4, ""

    invoke-virtual/range {v1 .. v7}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    .line 160
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setLoading(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 53
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HS"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->mode:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string/jumbo v0, "\ud83d\udcc5 TKB H\u1ecdc Sinh"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "\ud83d\udcc5 TKB Gi\u00e1o Vi\u00ean"

    :goto_1
    const/16 v1, 0xd

    const v2, -0xe1d6c5

    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    const-string v0, "1. Ch\u1ecdn th\u1eddi kho\u00e1 bi\u1ec3u"

    const/16 v1, 0xc

    const v2, -0x9b8b75

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    new-instance v0, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x6

    .line 64
    invoke-virtual {p0, v6}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->dp(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0xa

    invoke-virtual {p0, v7}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->dp(I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget-object v7, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {v7, v0}, Lcom/vietschool/quanlithongbao/view/SingleSelectListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->tkbListView:Lcom/vietschool/quanlithongbao/view/SingleSelectListView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    const-string v0, "2. Ch\u1ecdn kh\u1ed1i"

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0xdc

    .line 78
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->dp(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    invoke-virtual {p0, v6}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->dp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->dp(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 80
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 83
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->dp(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 84
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v2, -0x1d1710

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x4

    .line 87
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->dp(I)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;->setPadding(IIII)V

    .line 89
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/NestedFriendlyScrollView;->addView(Landroid/view/View;)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    const-string v0, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->makePrimaryButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->loadData()V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-TBThoiKhoaBieuFragment(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBThoiKhoaBieuFragment;->onSend()V

    return-void
.end method
