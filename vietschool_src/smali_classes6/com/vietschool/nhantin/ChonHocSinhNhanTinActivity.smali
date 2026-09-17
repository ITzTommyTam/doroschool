.class public Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;
.super Landroid/app/Activity;
.source "ChonHocSinhNhanTinActivity.java"


# instance fields
.field INITDATA:Lvietschool/prosocket/DataTable;

.field LopID:Ljava/lang/String;

.field al:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field btAll:Landroid/widget/Button;

.field btNext:Landroid/widget/Button;

.field context:Landroid/content/Context;

.field hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

.field jaData:Lorg/json/JSONArray;

.field lvDSHocSinh:Landroid/widget/ListView;

.field onButtonClick:Landroid/view/View$OnClickListener;

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;


# direct methods
.method static bridge synthetic -$$Nest$mOnNextClick(Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->OnNextClick()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->LopID:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->al:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Lvietschool/prosocket/DataTable;

    invoke-direct {v0}, Lvietschool/prosocket/DataTable;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 122
    new-instance v0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$1;-><init>(Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->onButtonClick:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static ChooseStudent(Landroid/content/Context;Ljava/lang/Long;Lcom/prosoftlib/control/WaiterProcess;)V
    .locals 4

    .line 159
    :try_start_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMS.Core.SMS"

    const-string v3, "GetDanhSachHocSinh"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 162
    invoke-virtual {p2, v1}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 163
    new-instance v1, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;

    invoke-direct {v1, p2, p0, p1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity$2;-><init>(Lcom/prosoftlib/control/WaiterProcess;Landroid/content/Context;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private OnNextClick()V
    .locals 12

    const/4 v0, 0x1

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 140
    :goto_0
    iget-object v5, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-virtual {v5}, Lcom/vietschool/nhantin/HocSinhAdapter;->getCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 141
    iget-object v5, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-virtual {v5, v3}, Lcom/vietschool/nhantin/HocSinhAdapter;->getItem(I)Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;

    move-result-object v5

    .line 142
    iget-object v6, v5, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->isChecked:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 143
    iget-object v5, v5, Lcom/vietschool/nhantin/HocSinhAdapter$HocSinhItem;->HocSinhID:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 148
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    const-string v1, "Ch\u01b0a ch\u1ecdn h\u1ecdc sinh \u0111\u1ec3 g\u1edfi tin"

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 153
    :cond_2
    iget-object v3, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    const-class v5, Lcom/vietschool/nhantin/SoanTinActivity;

    iget-object v7, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->LopID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v2, ""

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Array2String(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v9, v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "LOP"

    goto :goto_3

    :cond_4
    const-string v1, "HOCSINH"

    :goto_3
    move-object v11, v1

    const-string v6, "LOPID"

    const-string v8, "LSTHOCSINHID"

    const-string v10, "TYPE"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v4, v1, v0}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget p1, Lcom/vietschool/R$layout;->activity_chon_hoc_sinh_nhan_tin:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 60
    iput-object p0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    .line 61
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 63
    sget p1, Lcom/vietschool/R$id;->lvDSHocSinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->lvDSHocSinh:Landroid/widget/ListView;

    .line 64
    sget p1, Lcom/vietschool/R$id;->btNext:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->btNext:Landroid/widget/Button;

    .line 65
    sget p1, Lcom/vietschool/R$id;->btAll:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->btAll:Landroid/widget/Button;

    .line 67
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->btNext:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->btAll:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->onButtonClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 71
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    int-to-float p1, p1

    const-string v1, "Ch\u1ecdn t\u1ea5t c\u1ea3"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    iget p1, p1, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p1, p1, 0x14

    .line 72
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->btNext:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 73
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->btAll:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    invoke-virtual {p0}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    const-string v0, "Kh\u00f4ng c\u00f3 l\u1edbp thu\u1ed9c ph\u1ea1m vi qu\u1ea3n l\u00fd c\u1ee7a b\u1ea1n, vui l\u00f2ng th\u1eed l\u1ea1i."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 80
    invoke-virtual {p0}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->finish()V

    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 83
    const-string p1, "LOPID"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->LopID:Ljava/lang/String;

    .line 88
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->jaData:Lorg/json/JSONArray;

    .line 89
    new-instance p1, Lcom/vietschool/nhantin/HocSinhAdapter;

    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhantin/HocSinhAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    .line 91
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->jaData:Lorg/json/JSONArray;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-virtual {v0, p1}, Lcom/vietschool/nhantin/HocSinhAdapter;->AddJson(Lorg/json/JSONObject;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->lvDSHocSinh:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->hsAdapter:Lcom/vietschool/nhantin/HocSinhAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object p1, p0, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->lvDSHocSinh:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setChoiceMode(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/vietschool/nhantin/ChonHocSinhNhanTinActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 119
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
