.class public Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "ViphamHocsinhActivity.java"


# static fields
.field public static DSHS:Ljava/lang/String; = null

.field public static DSHSVP:Ljava/lang/String; = null

.field public static IDLop:Ljava/lang/String; = null

.field public static Monhocid:Ljava/lang/String; = "0"

.field public static TenLop:Ljava/lang/String; = null

.field public static Tiethocid:Ljava/lang/String; = "0"

.field public static hocsinhId:Ljava/lang/String; = null

.field public static ngayvp:Ljava/lang/String; = ""

.field public static tenhs:Ljava/lang/String;


# instance fields
.field DMVP:Lvietschool/prosocket/DataSet;

.field context:Landroid/content/Context;

.field lstDSVP:Landroid/widget/ListView;

.field lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

.field tvHoten:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public DeleteVP()V
    .locals 14

    .line 130
    sget v0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    sget v2, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    invoke-virtual {v0, v2}, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object v0

    .line 132
    sput v1, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    .line 133
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v4, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    iget-object v5, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    sget-object v6, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->IDLop:Ljava/lang/String;

    sget-object v7, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->TenLop:Ljava/lang/String;

    sget-object v8, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->ngayvp:Ljava/lang/String;

    sget-object v9, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DSHS:Ljava/lang/String;

    sget-object v10, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DSHSVP:Ljava/lang/String;

    iget-object v11, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    sget-object v12, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->hocsinhId:Ljava/lang/String;

    new-instance v13, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$$ExternalSyntheticLambda0;

    invoke-direct {v13, p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;)V

    invoke-static/range {v2 .. v13}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPXoa(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataSet;Ljava/lang/String;Lcom/vietschool/libs/ActivityPreLoadSupport$CallBackOnFinish;)V

    :cond_0
    return-void
.end method

.method public EditVP()V
    .locals 14

    .line 120
    sget v0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    sget v2, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    invoke-virtual {v0, v2}, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object v0

    .line 122
    sput v1, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->curSelect:I

    .line 123
    iget-object v1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    iget-object v7, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->VipPhamID:Ljava/lang/String;

    iget-object v8, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->MonhocID:Ljava/lang/String;

    iget-object v9, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TietId:Ljava/lang/String;

    iget-object v10, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ghichu:Ljava/lang/String;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    const/16 v11, 0x1e

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "DSHS"

    aput-object v12, v11, v3

    sget-object v3, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DSHS:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v3, v11, v12

    const-string v3, "DSHSVP"

    const/4 v13, 0x2

    aput-object v3, v11, v13

    sget-object v3, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DSHSVP:Ljava/lang/String;

    const/4 v13, 0x3

    aput-object v3, v11, v13

    const-string v3, "DMVP"

    const/4 v13, 0x4

    aput-object v3, v11, v13

    const/4 v3, 0x5

    aput-object v5, v11, v3

    const-string v3, "IDVP"

    const/4 v5, 0x6

    aput-object v3, v11, v5

    const/4 v3, 0x7

    aput-object v6, v11, v3

    const-string/jumbo v3, "viphamID"

    const/16 v5, 0x8

    aput-object v3, v11, v5

    const/16 v3, 0x9

    aput-object v7, v11, v3

    const-string v3, "hoten"

    const/16 v5, 0xa

    aput-object v3, v11, v5

    sget-object v3, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->tenhs:Ljava/lang/String;

    const/16 v5, 0xb

    aput-object v3, v11, v5

    const-string v3, "IDLop"

    const/16 v5, 0xc

    aput-object v3, v11, v5

    sget-object v3, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->IDLop:Ljava/lang/String;

    const/16 v5, 0xd

    aput-object v3, v11, v5

    const-string v3, "TenLop"

    const/16 v5, 0xe

    aput-object v3, v11, v5

    sget-object v3, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->TenLop:Ljava/lang/String;

    const/16 v5, 0xf

    aput-object v3, v11, v5

    const-string v3, "hocsinhID"

    const/16 v5, 0x10

    aput-object v3, v11, v5

    sget-object v3, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->hocsinhId:Ljava/lang/String;

    const/16 v5, 0x11

    aput-object v3, v11, v5

    const-string v3, "MonID"

    const/16 v5, 0x12

    aput-object v3, v11, v5

    const/16 v3, 0x13

    aput-object v8, v11, v3

    const-string v3, "TietID"

    const/16 v5, 0x14

    aput-object v3, v11, v5

    const/16 v3, 0x15

    aput-object v9, v11, v3

    const-string v3, "ghichu"

    const/16 v5, 0x16

    aput-object v3, v11, v5

    const/16 v3, 0x17

    aput-object v10, v11, v3

    const-string v3, "tenvp"

    const/16 v5, 0x18

    aput-object v3, v11, v5

    const/16 v3, 0x19

    aput-object v0, v11, v3

    const-string v0, "ngayvp"

    const/16 v3, 0x1a

    aput-object v0, v11, v3

    sget-object v0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->ngayvp:Ljava/lang/String;

    const/16 v3, 0x1b

    aput-object v0, v11, v3

    const-string v0, "capnhat"

    const/16 v3, 0x1c

    aput-object v0, v11, v3

    const-string v0, "1"

    const/16 v3, 0x1d

    aput-object v0, v11, v3

    invoke-static {v1, v2, v4, v11, v12}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 125
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->finish()V

    :cond_0
    return-void
.end method

.method public InitControl()V
    .locals 4

    .line 93
    :try_start_0
    new-instance v0, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    const/4 v0, 0x0

    .line 95
    :goto_0
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 96
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 97
    sget-object v2, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->hocsinhId:Ljava/lang/String;

    const-string v3, "HocSinhLopID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    invoke-virtual {v2, v1}, Lcom/vietschool/nhapvipham/ListHSViphamAdapter;->AddJson(Lorg/json/JSONObject;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstDSVP:Landroid/widget/ListView;

    new-instance v1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity$1;-><init>(Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstDSVP:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstViphamAdapter:Lcom/vietschool/nhapvipham/ListHSViphamAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstDSVP:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    sget p1, Lcom/vietschool/R$layout;->activity_ds_vipham_hocsinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->setContentView(I)V

    .line 41
    iput-object p0, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->context:Landroid/content/Context;

    .line 42
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "DSHS"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DSHS:Ljava/lang/String;

    .line 56
    const-string p1, "DSHSVP"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DSHSVP:Ljava/lang/String;

    .line 57
    const-string p1, "DMVP"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    .line 58
    const-string p1, "hocsinhId"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->hocsinhId:Ljava/lang/String;

    .line 59
    const-string p1, "tenhs"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->tenhs:Ljava/lang/String;

    .line 60
    const-string p1, "ngayvp"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->ngayvp:Ljava/lang/String;

    .line 61
    const-string p1, "IDLop"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->IDLop:Ljava/lang/String;

    .line 62
    const-string p1, "TenLop"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->TenLop:Ljava/lang/String;

    .line 65
    :goto_0
    sget p1, Lcom/vietschool/R$id;->lstViphamHs:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->lstDSVP:Landroid/widget/ListView;

    .line 67
    sget-object p1, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->tenhs:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->InitControl()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->vipham_xemvp:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 85
    sget v1, Lcom/vietschool/R$id;->btnSuaVp:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->EditVP()V

    .line 86
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btnXoaVpX:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/ViphamHocsinhActivity;->DeleteVP()V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
