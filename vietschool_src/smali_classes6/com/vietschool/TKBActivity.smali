.class public Lcom/vietschool/TKBActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "TKBActivity.java"


# instance fields
.field Check:Ljava/lang/Boolean;

.field CurGiaoVienID:I

.field CurLopID:I

.field CurTKBID:I

.field INITDATA:Lvietschool/prosocket/DataSet;

.field LayoutCheckLopCN:Landroid/widget/LinearLayout;

.field LopCNID:Ljava/lang/String;

.field _menu:Landroid/view/Menu;

.field cboTKBID:Lcom/prosoftlib/control/ProComboBox;

.field chech_LopCN:Landroid/widget/CheckBox;

.field context:Landroid/content/Context;

.field isQT:Ljava/lang/Boolean;

.field llMainLayout:Landroid/widget/LinearLayout;

.field lstrDataSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field smGiaoVien:Landroid/view/SubMenu;

.field smLop:Landroid/view/SubMenu;

.field smTKB:Landroid/view/SubMenu;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$mBINGDING_GRID(Lcom/vietschool/TKBActivity;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKBActivity;->BINGDING_GRID(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mBINGDING_MENUTKB(Lcom/vietschool/TKBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKBActivity;->BINGDING_MENUTKB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetTKB(Lcom/vietschool/TKBActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/TKBActivity;->GetTKB()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mGetTenTat(Lcom/vietschool/TKBActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKBActivity;->GetTenTat(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/16 v0, 0xf

    .line 44
    iput v0, p0, Lcom/vietschool/TKBActivity;->textSize:I

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/vietschool/TKBActivity;->CurTKBID:I

    iput v0, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    iput v0, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/TKBActivity;->LopCNID:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKBActivity;->isQT:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p0, Lcom/vietschool/TKBActivity;->Check:Ljava/lang/Boolean;

    return-void
.end method

.method private BINDING_SUBMENU(Lorg/json/JSONArray;Landroid/view/SubMenu;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 98
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v2, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v3, v1, v2}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz p5, :cond_2

    if-nez v1, :cond_2

    .line 102
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 103
    const-string v3, "TKBID"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 104
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, Lcom/vietschool/TKBActivity;->CurTKBID:I

    .line 105
    iget-object v3, p0, Lcom/vietschool/TKBActivity;->context:Landroid/content/Context;

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :cond_0
    const-string v3, "LopID"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    .line 109
    :cond_1
    :goto_1
    const-string v3, "NguoiDungID"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    .line 112
    :cond_2
    new-instance v3, Lcom/vietschool/TKBActivity$2;

    invoke-direct {v3, p0, p2, p3}, Lcom/vietschool/TKBActivity$2;-><init>(Lcom/vietschool/TKBActivity;Landroid/view/SubMenu;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method private BINGDING_GRID(Lvietschool/prosocket/DataTable;)V
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/vietschool/TKBActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/TKBActivity;->llMainLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/vietschool/libs/GridSupport;->RenderGridTKB(Landroid/content/Context;Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method private BINGDING_MENUTKB()V
    .locals 9

    .line 173
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->_menu:Landroid/view/Menu;

    const-string v2, "Ch\u1ecdn TKB"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x1

    invoke-interface {v1, v7, v3, v6, v2}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    .line 174
    iput-object v2, p0, Lcom/vietschool/TKBActivity;->smTKB:Landroid/view/SubMenu;

    .line 175
    invoke-interface {v2}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    const/4 v8, 0x2

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 177
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v7}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "TKBID"

    const-string v4, "DisplayValue"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKBActivity;->BINDING_SUBMENU(Lorg/json/JSONArray;Landroid/view/SubMenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 179
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/vietschool/TKBActivity;->GetTKB()V

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v1

    if-le v1, v6, :cond_1

    .line 184
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->_menu:Landroid/view/Menu;

    const-string v2, "Ch\u1ecdn L\u1edbp"

    const/4 v3, -0x2

    invoke-interface {v1, v7, v3, v8, v2}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    .line 185
    iput-object v2, p0, Lcom/vietschool/TKBActivity;->smLop:Landroid/view/SubMenu;

    .line 186
    invoke-interface {v2}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 188
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v6}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "LopID"

    const-string v4, "TenLop"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKBActivity;->BINDING_SUBMENU(Lorg/json/JSONArray;Landroid/view/SubMenu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->_menu:Landroid/view/Menu;

    const-string v2, "Ch\u1ecdn GV"

    const/4 v3, -0x3

    const/4 v4, 0x3

    invoke-interface {v1, v7, v3, v4, v2}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v2

    .line 191
    iput-object v2, p0, Lcom/vietschool/TKBActivity;->smGiaoVien:Landroid/view/SubMenu;

    .line 192
    invoke-interface {v2}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 194
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v1, v8}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "NguoiDungID"

    const-string v4, "TenNguoiDung"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vietschool/TKBActivity;->BINDING_SUBMENU(Lorg/json/JSONArray;Landroid/view/SubMenu;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private GetTKB()V
    .locals 7

    .line 298
    sget-object v0, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    iget v0, v0, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->_Mode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "NhapDiem.Core.TKB"

    const-string v4, ""

    const/4 v5, -0x1

    if-ne v0, v1, :cond_0

    .line 299
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v6, "GetTKB_Lop_v1"

    invoke-direct {v0, v1, v3, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    iget v0, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/vietschool/TKBActivity;->Check:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v6, "GetTKB_GV_v1"

    invoke-direct {v0, v1, v3, v6}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_1
    iget v0, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    const-string v1, "GetTKB_QT"

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/vietschool/TKBActivity;->Check:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/vietschool/TKBActivity;->LopCNID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 305
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v3, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_2
    iget v0, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    if-ne v0, v5, :cond_3

    .line 307
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v3, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_3
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v3, v1}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :goto_0
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/vietschool/TKBActivity;->CurTKBID:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget v1, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    if-ne v1, v5, :cond_5

    iget v1, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    if-eq v1, v5, :cond_4

    iget-object v1, p0, Lcom/vietschool/TKBActivity;->Check:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 321
    :cond_4
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->Check:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v2, :cond_8

    .line 322
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vietschool/TKBActivity;->LopCNID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 319
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    if-ne v2, v5, :cond_6

    move-object v2, v4

    goto :goto_2

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/TKBActivity;->CurLopID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v1, v0, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v2, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    if-ne v2, v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/vietschool/TKBActivity;->CurGiaoVienID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 327
    new-instance v1, Lcom/vietschool/TKBActivity$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity$4;-><init>(Lcom/vietschool/TKBActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private GetTenTat(I)Ljava/lang/String;
    .locals 4

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 160
    const-string v3, "NguoiDungID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 161
    const-string p1, "TenTat"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 165
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 167
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private INIT_MenuTKB()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0}, Lvietschool/prosocket/DataSet;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-direct {p0}, Lcom/vietschool/TKBActivity;->BINGDING_MENUTKB()V

    return-void

    .line 207
    :cond_0
    new-instance v0, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhapDiem.Core.TKB"

    const-string v3, "GetDSTkbGV"

    invoke-direct {v0, v1, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 209
    new-instance v1, Lcom/vietschool/TKBActivity$3;

    invoke-direct {v1, p0}, Lcom/vietschool/TKBActivity$3;-><init>(Lcom/vietschool/TKBActivity;)V

    invoke-static {v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method private IndexJSONArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 343
    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 344
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 352
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method private Init_Control()V
    .locals 3

    .line 245
    sget v0, Lcom/vietschool/R$id;->llMainLayout:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKBActivity;->llMainLayout:Landroid/widget/LinearLayout;

    .line 246
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/WaiterProcess;

    iput-object v0, p0, Lcom/vietschool/TKBActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    const-string v1, "LOPCN"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/vietschool/TKBActivity;->LayoutCheckLopCN:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "LopID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKBActivity;->LopCNID:Ljava/lang/String;

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity;->LayoutCheckLopCN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vietschool/TKBActivity;->BINGDING_GRID(Lvietschool/prosocket/DataTable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/vietschool/R$layout;->activity_tkb:I

    invoke-virtual {p0, p1}, Lcom/vietschool/TKBActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/vietschool/TKBActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 65
    iput-object p0, p0, Lcom/vietschool/TKBActivity;->context:Landroid/content/Context;

    .line 67
    sget v0, Lcom/vietschool/R$id;->LayoutCheckLopCN:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/TKBActivity;->LayoutCheckLopCN:Landroid/widget/LinearLayout;

    .line 68
    sget v0, Lcom/vietschool/R$id;->chech_LopCN:I

    invoke-virtual {p0, v0}, Lcom/vietschool/TKBActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/vietschool/TKBActivity;->chech_LopCN:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKBActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 74
    iget-object p1, p0, Lcom/vietschool/TKBActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 75
    invoke-direct {p0}, Lcom/vietschool/TKBActivity;->Init_Control()V

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/vietschool/TKBActivity;->chech_LopCN:Landroid/widget/CheckBox;

    new-instance v0, Lcom/vietschool/TKBActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/TKBActivity$1;-><init>(Lcom/vietschool/TKBActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/vietschool/TKBActivity;->_menu:Landroid/view/Menu;

    .line 238
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 239
    invoke-direct {p0}, Lcom/vietschool/TKBActivity;->INIT_MenuTKB()V

    .line 240
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
