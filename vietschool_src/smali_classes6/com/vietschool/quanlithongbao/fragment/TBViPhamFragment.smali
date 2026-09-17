.class public Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;
.super Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;
.source "TBViPhamFragment.java"


# static fields
.field private static final DU_LIEU_ID:I = 0x1

.field private static final SAVE_TYPE:Ljava/lang/String; = "SAVE_ViPham"


# instance fields
.field private khoiID:I

.field private lopID:I


# direct methods
.method static bridge synthetic -$$Nest$msetLoading(Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->setLoading(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/BaseChildFragment;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->khoiID:I

    .line 27
    iput v0, p0, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->lopID:I

    return-void
.end method

.method public static forViPham()Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;
    .locals 1

    .line 30
    new-instance v0, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;

    invoke-direct {v0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;-><init>()V

    return-object v0
.end method

.method private onSend()V
    .locals 7

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->setLoading(Z)V

    .line 54
    invoke-static {}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->getInstance()Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment$1;

    invoke-direct {v6, p0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment$1;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;)V

    const-string v1, "SAVE_ViPham"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-virtual/range {v0 .. v6}, Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService;->saveYCTT(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/vietschool/quanlithongbao/service/DashboardQLTBDataService$Callback;)V

    return-void
.end method

.method private setLoading(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;

    invoke-virtual {v0, p1}, Lcom/vietschool/quanlithongbao/YeuCauTraTinActivity;->setLoading(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected buildContent(Landroid/widget/LinearLayout;)V
    .locals 4

    const/4 v0, 0x1

    const v1, -0xe1d6c5

    .line 35
    const-string/jumbo v2, "\u26a0\ufe0f Vi Ph\u1ea1m"

    const/16 v3, 0xd

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->makeSpacer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    const v1, -0x9b8b75

    .line 37
    const-string v2, "G\u1eedi th\u00f4ng b\u00e1o vi ph\u1ea1m to\u00e0n tr\u01b0\u1eddng"

    const/16 v3, 0xc

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->makeLabel(Ljava/lang/String;IZI)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->makeDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 40
    const-string v0, "Y\u00eau c\u1ea7u tr\u1ea3 tin"

    invoke-virtual {p0, v0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->makePrimaryButton(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$buildContent$0$com-vietschool-quanlithongbao-fragment-TBViPhamFragment(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vietschool/quanlithongbao/fragment/TBViPhamFragment;->onSend()V

    return-void
.end method
