.class public Lcom/vietschool/nhantin/GVNhanTinActivity;
.super Landroid/app/Activity;
.source "GVNhanTinActivity.java"


# instance fields
.field CONFIGDATA:Ljava/lang/String;

.field INITDATA:Lvietschool/prosocket/DataTable;

.field btAll:Landroid/widget/Button;

.field btChoose:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field jaData:Lorg/json/JSONArray;

.field onButtonClick:Landroid/view/View$OnClickListener;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->CONFIGDATA:Ljava/lang/String;

    .line 30
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 64
    new-instance v0, Lcom/vietschool/nhantin/GVNhanTinActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/GVNhanTinActivity$1;-><init>(Lcom/vietschool/nhantin/GVNhanTinActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->onButtonClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private InitControl()V
    .locals 2

    .line 57
    sget v0, Lcom/vietschool/R$id;->btAll:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/GVNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->btAll:Landroid/widget/Button;

    .line 58
    sget v0, Lcom/vietschool/R$id;->btChoose:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhantin/GVNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->btChoose:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->btAll:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->btChoose:Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget p1, Lcom/vietschool/R$layout;->activity_gv_nhan_tin:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/GVNhanTinActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/vietschool/nhantin/GVNhanTinActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 37
    iput-object p0, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->context:Landroid/content/Context;

    .line 38
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 39
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/GVNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/nhantin/GVNhanTinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/vietschool/nhantin/GVNhanTinActivity;->finish()V

    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 48
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/GVNhanTinActivity;->jaData:Lorg/json/JSONArray;

    .line 50
    :goto_0
    invoke-direct {p0}, Lcom/vietschool/nhantin/GVNhanTinActivity;->InitControl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
