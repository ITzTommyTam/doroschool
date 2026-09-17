.class public Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ThanhVienNhomDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final ARG_NHOM:Ljava/lang/String; = "nhom"


# instance fields
.field private adapter:Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;

.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;",
            ">;"
        }
    .end annotation
.end field

.field private nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->adapter:Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmembers(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->members:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetListener(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getListener()Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mxoaThanhVien(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->xoaThanhVien(Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->members:Ljava/util/List;

    return-void
.end method

.method private getListener()Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;
    .locals 1

    .line 150
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$Listener;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadMembers()V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->nhomID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isHocSinh()Z

    move-result v2

    new-instance v3, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;

    invoke-direct {v3, p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$2;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadThanhVienNhom(Ljava/lang/String;ZLcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method public static newInstance(Lcom/vietschool/quanlithongbao/model/QLNhomModel;)Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;
    .locals 3

    .line 46
    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 48
    const-string v2, "nhom"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private xoaThanhVien(Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;I)V
    .locals 4

    .line 129
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->nhomID:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isHocSinh()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "2"

    :goto_0
    iget p1, p1, Lcom/vietschool/quanlithongbao/model/QLThanhVienModel;->id:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;

    invoke-direct {v3, p0, p2}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$3;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;I)V

    .line 129
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->xoaThanhVienNhom(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "nhom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 61
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    float-to-int p2, p2

    .line 64
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    mul-int/lit8 v1, p2, 0x8

    mul-int/lit8 v2, p2, 0x10

    const/4 v3, 0x0

    .line 66
    invoke-virtual {p3, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 67
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v4, v4

    const-wide v6, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Th\u00e0nh vi\u00ean \u2014 "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->tenNhom:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v6, ""

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 72
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, -0xe1d6c5

    .line 73
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    mul-int/lit8 v0, p2, 0x14

    mul-int/lit8 v4, p2, 0xc

    const/4 v6, 0x4

    mul-int/2addr p2, v6

    .line 75
    invoke-virtual {v2, v0, v4, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    if-eqz p2, :cond_1

    iget-boolean p2, p2, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isReadOnly:Z

    if-eqz p2, :cond_1

    .line 79
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    const-string v2, "Nh\u00f3m t\u1ef1 \u0111\u1ed9ng t\u00ednh \u2014 kh\u00f4ng th\u1ec3 xo\u00e1 th\u00e0nh vi\u00ean th\u1ee7 c\u00f4ng"

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 81
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const v2, -0x6b5c48

    .line 82
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    :cond_1
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 89
    new-instance p1, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;

    iget-object v0, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->members:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->adapter:Lcom/vietschool/quanlithongbao/adapter/QLThanhVienAdapter;

    .line 90
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->nhom:Lcom/vietschool/quanlithongbao/model/QLNhomModel;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lcom/vietschool/quanlithongbao/model/QLNhomModel;->isReadOnly:Z

    if-nez p1, :cond_2

    .line 96
    new-instance p1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v0, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$1;

    invoke-direct {v0, p0, v3, v6}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment$1;-><init>(Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;II)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 105
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/dialog/ThanhVienNhomDialogFragment;->loadMembers()V

    return-object p3
.end method
