.class public Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "YeuCauTraTinActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;,
        Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;,
        Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;,
        Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$ItemVH;,
        Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$HeaderVH;
    }
.end annotation


# static fields
.field private static final MENU_LICH_SU:I = 0x1


# instance fields
.field private MENU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;",
            ">;"
        }
    .end annotation
.end field

.field private btnCollapse:Landroid/view/View;

.field private dragStartRawX:F

.field private dragStartWidth:I

.field private expandedSidebarWidth:I

.field private isDragging:Z

.field private menuAdapter:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;

.field private rvMenu:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedLoaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

.field private sidebarExpanded:Z


# direct methods
.method public static synthetic $r8$lambda$oYEP_0n-ZIZgYFuFPxz1NBm9JEw(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->handleKnobTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetMENU(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->MENU:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedLoaiTin(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->selectedLoaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnavigateTo(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->navigateTo(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 104
    sget-object v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_HOC_SINH:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->selectedLoaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->sidebarExpanded:Z

    const/16 v0, 0xb9

    .line 108
    iput v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->expandedSidebarWidth:I

    const/4 v0, 0x0

    .line 109
    iput v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dragStartWidth:I

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dragStartRawX:F

    .line 111
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isDragging:Z

    return-void
.end method

.method private buildMenu(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    const-string v2, "TH\u00d4NG B\u00c1O"

    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_HOC_SINH:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 80
    new-instance v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_GIAO_VIEN:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    new-instance v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v2, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_TUNG_HOC_SINH:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {v1, v2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    return-object v0

    .line 84
    :cond_1
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    const-string/jumbo v1, "\u0110I\u1ec2M S\u1ed0"

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_DIEM_CON:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_DIEM_TB:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_DIEM_THI:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_DIEM_KTTT:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    const-string v1, "VI PH\u1ea0M"

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_VI_PHAM:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    const-string v1, "TH\u1edcI KHO\u00c1 BI\u1ec2U"

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_TKB_HS:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;

    sget-object v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->TB_TKB_GV:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p1, v1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuEntry;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private handleKnobTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 200
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    return v0

    .line 208
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget p2, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dragStartRawX:F

    sub-float/2addr p1, p2

    .line 209
    iget-boolean p2, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isDragging:Z

    if-nez p2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    .line 210
    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isDragging:Z

    .line 212
    :cond_1
    iget-boolean p2, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isDragging:Z

    if-nez p2, :cond_2

    return v1

    .line 214
    :cond_2
    iget p2, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dragStartWidth:I

    float-to-int p1, p1

    add-int/2addr p2, p1

    const/16 p1, 0x50

    .line 215
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dp(I)I

    move-result p1

    .line 216
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x28

    .line 218
    invoke-virtual {p0, v3}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dp(I)I

    move-result v3

    if-ge p2, v3, :cond_3

    goto :goto_0

    :cond_3
    if-ge p2, p1, :cond_4

    move v0, p1

    goto :goto_0

    :cond_4
    if-le p2, v2, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, p2

    .line 225
    :goto_0
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setSidebarWidthPx(I)V

    return v1

    .line 231
    :cond_6
    iget-boolean p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isDragging:Z

    if-eqz p1, :cond_8

    .line 232
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p1, :cond_7

    .line 234
    iput-boolean v1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->sidebarExpanded:Z

    int-to-float p1, p1

    .line 235
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->expandedSidebarWidth:I

    goto :goto_1

    .line 237
    :cond_7
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->sidebarExpanded:Z

    .line 239
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->updateKnobIcon()V

    goto :goto_2

    .line 242
    :cond_8
    iget-boolean p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->sidebarExpanded:Z

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->toggleSidebar(Z)V

    .line 244
    :goto_2
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isDragging:Z

    return v1

    .line 202
    :cond_9
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dragStartWidth:I

    .line 203
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dragStartRawX:F

    .line 204
    iput-boolean v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isDragging:Z

    return v1
.end method

.method private isGVCN()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->getCurrentUserNhomGV()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    const-string v0, ""

    .line 101
    :cond_0
    const-string v1, "QuanTri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GVCN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private navigateTo(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V
    .locals 2

    .line 257
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->selectedLoaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    .line 258
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->menuAdapter:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;->notifyDataSetChanged()V

    .line 260
    invoke-static {p1}, Lcom/vietschool/quanlithongbao/fragment/ChildFragmentFactory;->make(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/vietschool/R$id;->fragment_container:I

    .line 262
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private setSidebarWidthPx(I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 188
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 189
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->updateKnobPosition()V

    return-void
.end method

.method private toggleSidebar(Z)V
    .locals 2

    .line 174
    iput-boolean p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->sidebarExpanded:Z

    .line 175
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_0

    .line 176
    iget p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->expandedSidebarWidth:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dp(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180
    new-instance v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 183
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->updateKnobIcon()V

    return-void
.end method

.method private updateKnobIcon()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->btnCollapse:Landroid/view/View;

    iget-boolean v1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->sidebarExpanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method private updateKnobPosition()V
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->btnCollapse:Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v2, 0xe

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->dp(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method dp(I)I
    .locals 2

    int-to-float p1, p1

    .line 268
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 267
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method synthetic lambda$toggleSidebar$0$com-vietschool-quanlithongbao-YeuCauTraTinActivity(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setSidebarWidthPx(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    sget p1, Lcom/vietschool/R$layout;->activity_yeu_cau_tra_tin:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 134
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->isGVCN()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->buildMenu(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->MENU:Ljava/util/List;

    .line 136
    sget p1, Lcom/vietschool/R$id;->rv_menu:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    sget p1, Lcom/vietschool/R$id;->btn_collapse:I

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->btnCollapse:Landroid/view/View;

    .line 139
    new-instance v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 142
    new-instance p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;

    invoke-direct {p1, p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;-><init>(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->menuAdapter:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$MenuAdapter;

    .line 143
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->rvMenu:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->updateKnobPosition()V

    .line 146
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->selectedLoaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->navigateTo(Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 153
    const-string v0, "L\u1ecbch S\u1eed"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/vietschool/R$drawable;->ic_clock:I

    .line 154
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 155
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 161
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 162
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->selectedLoaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    iget p1, p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->duLieuID:I

    if-gtz p1, :cond_0

    .line 163
    const-string p1, "Kh\u00f4ng x\u00e1c \u0111\u1ecbnh \u0111\u01b0\u1ee3c lo\u1ea1i d\u1eef li\u1ec7u \u0111\u1ec3 xem l\u1ecbch s\u1eed."

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->selectedLoaiTin:Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;

    iget p1, p1, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity$LoaiTin;->duLieuID:I

    invoke-static {p0, p1}, Lcom/vietschool/quanlithongbao/LichSuTraTinActivity;->newIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v1

    .line 169
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public setLoading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->startLoading()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->stopLoading()V

    return-void
.end method
