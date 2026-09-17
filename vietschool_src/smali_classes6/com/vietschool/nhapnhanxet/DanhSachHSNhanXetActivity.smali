.class public Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;
.super Landroid/app/Activity;
.source "DanhSachHSNhanXetActivity.java"


# instance fields
.field public DSHS:Lvietschool/prosocket/DataTable;

.field context:Landroid/content/Context;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field grdDSHS:Landroid/widget/LinearLayout;

.field lstDSHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field textSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public InitControl()V
    .locals 5

    .line 55
    sget v0, Lcom/vietschool/R$id;->grdDSHSPhehanhkiem:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->grdDSHS:Landroid/widget/LinearLayout;

    .line 57
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    new-instance v1, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v2, 0x1e

    .line 59
    iput v2, v1, Lcom/prosoftlib/control/FreezableGridView;->DefaultRowHeight:I

    .line 60
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->textSize:I

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 61
    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->textSize:I

    int-to-float v2, v2

    const-string v3, "XLHL"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v1, v1, 0xa

    .line 62
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :try_start_1
    new-instance v0, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->DSHS:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 68
    iget-object v2, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 69
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "Lot"

    const-string v3, "L\u00f3t"

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "Ten"

    const-string v3, "T\u00ean"

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "CoPhep"

    const-string v3, "CP"

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v2, "KhongPhep"

    const-string v3, "KP"

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v4, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 74
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(III)V

    .line 75
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 81
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v1, 0x11

    invoke-virtual {v0, v4, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 82
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 83
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 84
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v2, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldStyle(II)V

    .line 86
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v2, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity$1;

    invoke-direct {v2, p0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity$1;-><init>(Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;)V

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-boolean v1, v0, Lcom/prosoftlib/control/FreezableGridView;->AllowFreeableRegionSelect:Z

    .line 97
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->grdDSHS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 98
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-boolean v4, v0, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    .line 99
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->grdDSHS:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    iput-object p0, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->context:Landroid/content/Context;

    .line 42
    sget p1, Lcom/vietschool/R$layout;->activity_nhapnhanxet_xem_full:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->textSize:I

    .line 44
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    const-string p1, "DATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->DSHS:Lvietschool/prosocket/DataTable;

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    .line 50
    const-string v0, "DS \u0110\u00c3 PH\u00ca"

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->InitControl()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 109
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/DanhSachHSNhanXetActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
