.class public Lcom/vietschool/AppInfoActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "AppInfoActivity.java"


# instance fields
.field context:Landroid/content/Context;

.field tvDebugTitle:Landroid/widget/TextView;

.field tvDieuKhoanSuDung:Landroid/widget/TextView;

.field tvHDSD:Landroid/widget/TextView;

.field tvLastestVersion:Landroid/widget/TextView;

.field tvVersion:Landroid/widget/TextView;

.field tvWebsite:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private Init_Control()V
    .locals 2

    .line 68
    invoke-static {p0}, Lcom/vietschool/libs/SystemInfo;->GetSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 71
    sget v0, Lcom/vietschool/R$id;->tvVersion:I

    invoke-virtual {p0, v0}, Lcom/vietschool/AppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvVersion:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/vietschool/R$id;->tvHDSD:I

    invoke-virtual {p0, v0}, Lcom/vietschool/AppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvHDSD:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/vietschool/R$id;->tvDieuKhoanSuDung:I

    invoke-virtual {p0, v0}, Lcom/vietschool/AppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvDieuKhoanSuDung:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/vietschool/R$id;->tvWebSite:I

    invoke-virtual {p0, v0}, Lcom/vietschool/AppInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvWebsite:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvHDSD:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/AppInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/AppInfoActivity$1;-><init>(Lcom/vietschool/AppInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvDieuKhoanSuDung:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/AppInfoActivity$2;

    invoke-direct {v1, p0}, Lcom/vietschool/AppInfoActivity$2;-><init>(Lcom/vietschool/AppInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvWebsite:Landroid/widget/TextView;

    new-instance v1, Lcom/vietschool/AppInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/AppInfoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/AppInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/vietschool/AppInfoActivity;->tvWebsite:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$Init_Control$0$com-vietschool-AppInfoActivity(Landroid/view/View;)V
    .locals 0

    .line 94
    const-string p1, "https://vietschool.vn"

    invoke-static {p0, p1}, Lcom/prosoftlib/utility/Common;->goToUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget p1, Lcom/vietschool/R$layout;->activity_app_info:I

    invoke-virtual {p0, p1}, Lcom/vietschool/AppInfoActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/vietschool/AppInfoActivity;->actionBarSetDisplayHomeAsUpEnabled(Z)V

    .line 53
    iput-object p0, p0, Lcom/vietschool/AppInfoActivity;->context:Landroid/content/Context;

    .line 54
    iget-object p1, p0, Lcom/vietschool/AppInfoActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 55
    invoke-direct {p0}, Lcom/vietschool/AppInfoActivity;->Init_Control()V

    .line 57
    iget-object p1, p0, Lcom/vietschool/AppInfoActivity;->tvVersion:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Phi\u00ean b\u1ea3n: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/prosoftlib/utility/Common;->GetVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/vietschool/AppInfoActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StopLoading()V

    return-void
.end method
