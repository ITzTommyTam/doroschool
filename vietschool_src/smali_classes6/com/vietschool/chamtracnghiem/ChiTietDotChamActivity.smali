.class public Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ChiTietDotChamActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field rlBaiDaCham:Landroid/widget/RelativeLayout;

.field rlChamBai:Landroid/widget/RelativeLayout;

.field rlDapAn:Landroid/widget/RelativeLayout;

.field rlThongKeBaiLam:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private InitializeComponent()V
    .locals 2

    .line 24
    iput-object p0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->context:Landroid/content/Context;

    .line 25
    sget v0, Lcom/vietschool/R$id;->rlDapAn:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->rlDapAn:Landroid/widget/RelativeLayout;

    .line 26
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$1;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Lcom/vietschool/R$id;->rlChamBai:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->rlChamBai:Landroid/widget/RelativeLayout;

    .line 33
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$2;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/vietschool/R$id;->rlBaiDaCham:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->rlBaiDaCham:Landroid/widget/RelativeLayout;

    .line 42
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$3;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    sget v0, Lcom/vietschool/R$id;->rlThongKeBaiLam:I

    invoke-virtual {p0, v0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->rlThongKeBaiLam:Landroid/widget/RelativeLayout;

    .line 49
    new-instance v1, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity$4;-><init>(Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/vietschool/R$layout;->activity_chi_tiet_dot_cham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->setContentView(I)V

    .line 62
    :try_start_0
    sget-object p1, Lcom/vietschool/chamtracnghiem/ChamTracNghiemGlobalData;->dtrowBaiCham:Lvietschool/prosocket/DataRow;

    const-string v0, "TenDotCham"

    invoke-virtual {p1, v0}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    invoke-direct {p0}, Lcom/vietschool/chamtracnghiem/ChiTietDotChamActivity;->InitializeComponent()V

    return-void
.end method
