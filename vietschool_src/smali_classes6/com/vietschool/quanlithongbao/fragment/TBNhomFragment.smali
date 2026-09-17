.class public Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "TBNhomFragment.java"

# interfaces
.implements Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment$Listener;


# instance fields
.field private composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

.field private final nhoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/quanlithongbao/model/NhomModel;",
            ">;"
        }
    .end annotation
.end field

.field private selectedNhomID:Ljava/lang/String;

.field private selectedNhomName:Ljava/lang/String;

.field private tvSelectedNhom:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$ckpbjNw85YQqll9EHk10aOjOU9c(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->onSend(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcomposeView(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)Lcom/vietschool/quanlithongbao/view/InlineComposeView;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnhoms(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->nhoms:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomID:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomName:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->nhoms:Ljava/util/List;

    return-void
.end method

.method private loadNhoms()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->loadDSNhomSMS(Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private makePickButton(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 95
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const p1, -0x9c990f

    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x8

    .line 102
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v3, -0x110d01

    .line 103
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    .line 104
    invoke-virtual {v1, v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x28

    .line 107
    invoke-virtual {p0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 109
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private onSend(Ljava/lang/String;)V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomID:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Ch\u1ecdn nh\u00f3m tr\u01b0\u1edbc khi g\u1eedi"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 136
    :cond_0
    new-instance v0, Lcom/vietschool/quanlithongbao/model/NhomModel;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/model/NhomModel;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomID:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomName:Ljava/lang/String;

    iput-object v1, v0, Lcom/vietschool/quanlithongbao/model/NhomModel;->tenNhom:Ljava/lang/String;

    .line 138
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "NhomID"

    iget-object v2, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomID:Ljava/lang/String;

    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vietschool/quanlithongbao/model/NhomModel;->isHocSinh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    :goto_0
    move v4, v0

    .line 141
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v8, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$2;

    invoke-direct {v8, p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$2;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)V

    .line 140
    const-string v3, "SAVE_TBNHOM"

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private showNhomPicker()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->nhoms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u0110ang t\u1ea3i danh s\u00e1ch nh\u00f3m..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->loadNhoms()V

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->nhoms:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->newInstance(Ljava/util/List;Ljava/lang/String;)Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "chon_nhom"

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/quanlithongbao/dialog/ChonNhomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 8

    .line 35
    const-string/jumbo v0, "\ud83d\udcac Ch\u1ecdn nh\u00f3m chat"

    const/16 v1, 0xd

    const/4 v2, 0x1

    const v3, -0xe1d6c5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    .line 40
    const-string v4, "Ch\u01b0a ch\u1ecdn nh\u00f3m"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    const v4, -0x6b5c48

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v5

    const/16 v6, 0xa

    invoke-virtual {p0, v6}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v7

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v6

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    .line 46
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v4, 0x8

    .line 47
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, -0x70504

    .line 48
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, -0x1d1710

    .line 49
    invoke-virtual {v0, v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 50
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x2c

    .line 52
    invoke-virtual {p0, v5}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 54
    iget-object v5, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    const-string v0, "+ Ch\u1ecdn nh\u00f3m..."

    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->makePickButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 59
    new-instance v5, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    const-string/jumbo v0, "\u270f\ufe0f N\u1ed9i dung"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    new-instance v0, Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 66
    invoke-virtual {v0, p0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->attachToFragment(Landroidx/fragment/app/Fragment;)V

    .line 67
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeViewForAttachments:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    .line 69
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    const-string v1, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setSendButtonLabel(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setOnSendClickListener(Lcom/vietschool/quanlithongbao/view/InlineComposeView$OnSendClickListener;)V

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {p0, v4}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 74
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {v1, v0}, Lcom/vietschool/quanlithongbao/view/InlineComposeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->composeView:Lcom/vietschool/quanlithongbao/view/InlineComposeView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->loadNhoms()V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-TBNhomFragment(Landroid/view/View;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->showNhomPicker()V

    return-void
.end method

.method public onNhomSelected(Lcom/vietschool/quanlithongbao/model/NhomModel;)V
    .locals 2

    .line 125
    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/NhomModel;->nhomID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomID:Ljava/lang/String;

    .line 126
    iget-object p1, p1, Lcom/vietschool/quanlithongbao/model/NhomModel;->tenNhom:Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomName:Ljava/lang/String;

    .line 127
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u2713 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->selectedNhomName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p1, p0, Lcom/vietschool/quanlithongbao/fragment/TBNhomFragment;->tvSelectedNhom:Landroid/widget/TextView;

    const v0, -0x9c990f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
