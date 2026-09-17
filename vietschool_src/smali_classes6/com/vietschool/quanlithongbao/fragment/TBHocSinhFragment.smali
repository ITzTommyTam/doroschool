.class public Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "TBHocSinhFragment.java"


# static fields
.field private static final DU_LIEU_ID:I = 0x3


# instance fields
.field private btnChonKhoiLop:Landroid/widget/TextView;

.field private composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

.field private lopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/LopItem;",
            ">;"
        }
    .end annotation
.end field

.field private treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;


# direct methods
.method public static synthetic $r8$lambda$eBSQftXCRO4_Rw5To5cMBfJDkdk(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->onSend(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcomposeView(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)Lcom/vietschool/quanlithongbao/view/InlineComposeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlopList(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->lopList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettreeView(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputlopList(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->lopList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendYCTT(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->setLoading(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->lopList:Ljava/util/List;

    return-void
.end method

.method private addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const v1, -0xe1d6c5

    const/16 v2, 0xe

    .line 117
    invoke-virtual {p0, p2, v2, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object p2

    .line 118
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 120
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private buildKhoiLopSelector()Landroid/widget/LinearLayout;
    .locals 8

    .line 61
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, 0x8

    .line 66
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, -0x70504

    .line 67
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, -0x1d1710

    .line 68
    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 70
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    .line 71
    const-string v5, "Ch\u1ecdn Kh\u1ed1i / L\u1edbp"

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const/4 v5, 0x2

    const/high16 v6, 0x41500000    # 13.0f

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const v5, -0x6b5c48

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->dp(I)I

    move-result v5

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->dp(I)I

    move-result v6

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->dp(I)I

    move-result v7

    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->dp(I)I

    move-result v2

    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 76
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const v2, 0x1080002

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 77
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->dp(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 78
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    new-instance v2, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private loadData()V
    .locals 2

    .line 126
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadYCTTKhoiLop(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private onSend(Ljava/lang/String;)V
    .locals 6

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Vui l\u00f2ng nh\u1eadp n\u1ed9i dung"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->isToanTruong()Z

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getSelectedLopIDs()Ljava/util/Set;

    move-result-object v2

    if-nez v0, :cond_1

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Vui l\u00f2ng ch\u1ecdn ng\u01b0\u1eddi nh\u1eadn"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 154
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 157
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->lopList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/quanlithongbao/model/LopItem;

    .line 158
    iget v5, v4, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    if-ne v5, v2, :cond_3

    .line 159
    iget-object v2, v4, Lcom/vietschool/quanlithongbao/model/LopItem;->khoiID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v3, v4, Lcom/vietschool/quanlithongbao/model/LopItem;->lopID:I

    iget-object v4, v4, Lcom/vietschool/quanlithongbao/model/LopItem;->tenLop:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;->forLop(IILjava/lang/String;)Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_4
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->getAttachmentUris()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 166
    invoke-direct {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->setLoading(Z)V

    .line 167
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 172
    :cond_5
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->uploadAttachments(Landroid/app/Activity;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private sendYCTT(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NguoiNhanItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/FileDinhKemItem;",
            ">;)V"
        }
    .end annotation

    .line 198
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$3;

    invoke-direct {v7, p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$3;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)V

    const-string v1, "SAVE_TBHOCSINH"

    const/4 v2, 0x3

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method private showKhoiLopSheet()V
    .locals 4

    .line 89
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Ch\u1ecdn Kh\u1ed1i / L\u1edbp"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 91
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 93
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v2}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 94
    iget-object v3, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_0
    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method

.method private updateKhoiLopButtonLabel()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->isToanTruong()Z

    move-result v0

    .line 102
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->getSelectedLopIDs()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const v2, -0xef467f

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const-string v1, "To\u00e0n tr\u01b0\u1eddng"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " l\u1edbp \u0111\u00e3 ch\u1ecdn"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const-string v1, "Ch\u1ecdn Kh\u1ed1i / L\u1edbp"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const v1, -0x6b5c48

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    :goto_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->btnChonKhoiLop:Landroid/widget/TextView;

    const v1, 0x1080002

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 36
    const-string/jumbo v0, "\ud83d\udcda Ch\u1ecdn ng\u01b0\u1eddi nh\u1eadn"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->treeView:Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;

    .line 40
    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView;->setOnSelectionChangedListener(Lcom/vietschool/quanlithongbao/view/KhoiLopTreeView$OnSelectionChangedListener;)V

    .line 42
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->buildKhoiLopSelector()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 46
    const-string/jumbo v0, "\ud83d\udcdd N\u1ed9i dung tin nh\u1eafn"

    invoke-direct {p0, p1, v0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->addSectionHeader(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 51
    invoke-virtual {v0, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachToFragment(Landroidx/fragment/app/Fragment;)V

    .line 52
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeViewForAttachments:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 53
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    const-string v1, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setSendButtonLabel(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setOnSendClickListener(Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->loadData()V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-TBHocSinhFragment(Ljava/util/Set;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->updateKhoiLopButtonLabel()V

    return-void
.end method

.method synthetic lambda$buildKhoiLopSelector$1$com-vietschool-quanlithongbao-fragment-TBHocSinhFragment(Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBHocSinhFragment;->showKhoiLopSheet()V

    return-void
.end method
