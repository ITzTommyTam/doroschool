.class public Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;
.super Landroidx/fragment/app/Fragment;
.source "FragmentKeoTha5.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;
    }
.end annotation


# instance fields
.field SelectedCol:I

.field SelectedDoubleCol:I

.field SelectedDoubleRow:I

.field SelectedRow:I

.field TAG:Ljava/lang/String;

.field TKBID:Ljava/lang/String;

.field TabFrom:I

.field TabTo:I

.field _DD_GiaoVien:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field _DD_Lop:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _DD_Mon:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _DataSetFullTKB:Lvietschool/prosocket/DataSet;

.field _OnlyChange:Z

.field _dtTKBChiTietChieu:Lvietschool/prosocket/DataTable;

.field _dtTKBChiTietSang:Lvietschool/prosocket/DataTable;

.field _dtThuTiet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field checkboxChieu:Landroid/widget/RadioButton;

.field checkboxHienTenMon:Landroid/widget/CheckBox;

.field checkboxSang:Landroid/widget/RadioButton;

.field context:Landroid/content/Context;

.field fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataGV:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

.field hashGV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lvietschool/prosocket/DataRow;",
            ">;>;"
        }
    .end annotation
.end field

.field linearlayout1:Landroid/widget/LinearLayout;

.field linearlayoutSG1:Landroid/widget/LinearLayout;

.field listDuocPhep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

.field pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

.field view:Landroid/view/View;

.field view1Params:Landroid/widget/LinearLayout$LayoutParams;

.field viewSang:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_OnlyChange:Z

    .line 69
    sget-object v1, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TKBID:Ljava/lang/String;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->hashGV:Ljava/util/HashMap;

    .line 74
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TabFrom:I

    .line 75
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TabTo:I

    const/4 v0, -0x1

    .line 76
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedRow:I

    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedCol:I

    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedDoubleRow:I

    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedDoubleCol:I

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->listDuocPhep:Ljava/util/List;

    .line 80
    new-instance v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;)V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtThuTiet:Ljava/util/List;

    .line 83
    const-string v0, "Thuan"

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TAG:Ljava/lang/String;

    return-void
.end method

.method private Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 174
    const-string p1, ""

    return-object p1

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 6

    .line 214
    const-string p4, ""

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;-><init>()V

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    const-string v4, "\'\'"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".0"

    invoke-virtual {v2, v3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->FromJsonString(Ljava/lang/String;)Lcom/prosoftlib/control/FreezableGridViewData_TKB;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 216
    :goto_0
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 217
    iget-object v4, v1, Lcom/prosoftlib/control/FreezableGridViewData_TKB;->Column:Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridViewData_TKB$DataColumn;->GetHeaderName(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 220
    iput-boolean v3, p1, Lcom/prosoftlib/control/FreezableGridView_TKB;->isNotFocusColor:Z

    .line 221
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 222
    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setDataHeader(Lcom/prosoftlib/control/FreezableGridViewData_TKB;)V

    .line 223
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->BindingData(Lvietschool/prosocket/DataTable;)V

    .line 224
    invoke-virtual {p1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFreeColumnID(I)V

    .line 225
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    move p2, v2

    .line 226
    :goto_1
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 227
    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnName(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1, p2, v1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetHeaderText(ILjava/lang/String;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Render()V

    move p2, v2

    .line 236
    :goto_2
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->SetFieldTextColor(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    move p2, v2

    .line 239
    :goto_3
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object p3

    iget-object p3, p3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 240
    iget-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-virtual {p3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->getBuoi()I

    move-result p3

    if-nez p3, :cond_4

    const/16 p3, 0xa

    goto :goto_4

    :cond_4
    const/4 p3, 0x5

    .line 242
    :goto_4
    rem-int v0, p2, p3

    if-nez v0, :cond_5

    add-int v0, p2, p3

    sub-int/2addr v0, v3

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int p3, p2, p3

    add-int/lit8 p3, p3, 0x2

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v2, p2, v0, p3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->MergeCell(IIILjava/lang/String;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 246
    :cond_6
    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView_TKB;->Group5Rows()V

    .line 248
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->RefreshGrid12()V

    .line 250
    new-instance p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;Lcom/prosoftlib/control/FreezableGridView_TKB;)V

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private _5_GetDatasetTKB()V
    .locals 6

    .line 137
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 139
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "Get_GiaoVien_TKB_ChiTiet"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 142
    :try_start_0
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "SchoolID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v4, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v5, "YearID"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TKBID:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v1, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_OnlyChange:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 154
    :cond_0
    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;)V

    invoke-static {v2, v3, v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method

.method public static convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;
    .locals 8

    .line 181
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 185
    iget-object v3, p0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3, v2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v3

    .line 186
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    .line 189
    :goto_1
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 190
    iget-object v6, p0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v6, v5}, Lvietschool/prosocket/DataColumnCollection;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvietschool/prosocket/DataColumn;

    iget-object v6, v6, Lvietschool/prosocket/DataColumn;->Name:Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 195
    :try_start_0
    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 197
    :cond_0
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 200
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 205
    :cond_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private initEvent()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxSang:Landroid/widget/RadioButton;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 124
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxChieu:Landroid/widget/RadioButton;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 130
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxHienTenMon:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public RefreshGrid12()V
    .locals 7

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->listDuocPhep:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 280
    :goto_0
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetRowCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v2, v0

    .line 281
    :goto_1
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetColumnCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 282
    iget-object v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v3, v1, v2}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetElementAt(II)Lcom/prosoftlib/control/ProTextView;

    move-result-object v3

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 285
    const-string v5, "#b5e8ff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 286
    invoke-virtual {v3}, Lcom/prosoftlib/control/ProTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lcom/prosoftlib/control/ProTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 289
    :cond_0
    iget v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedRow:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 290
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v4

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedRow:I

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 291
    iget v6, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedCol:I

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    iget-object v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-virtual {v4}, Lcom/prosoftlib/control/FreezableGridView_TKB;->GetDtSource()Lvietschool/prosocket/DataTable;

    move-result-object v4

    iget-object v4, v4, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    .line 293
    invoke-virtual {v4, v2}, Lvietschool/prosocket/DataRow;->getValue(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    iget v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedRow:I

    if-ne v4, v1, :cond_1

    iget v4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedCol:I

    if-ne v4, v2, :cond_1

    .line 296
    const-string v4, "#20b2aa"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    .line 297
    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    goto :goto_2

    .line 300
    :cond_1
    invoke-virtual {v3, v5}, Lcom/prosoftlib/control/ProTextView;->setBackgroundColor(I)V

    const/high16 v4, -0x1000000

    .line 301
    invoke-virtual {v3, v4}, Lcom/prosoftlib/control/ProTextView;->setTextColor(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public XuLyTKBSangChieu()V
    .locals 17

    move-object/from16 v0, p0

    .line 335
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-virtual {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->isSang()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtTKBChiTietSang:Lvietschool/prosocket/DataTable;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtTKBChiTietChieu:Lvietschool/prosocket/DataTable;

    .line 336
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 337
    iget-object v3, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v3}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "TenLop"

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 338
    invoke-virtual {v4, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 339
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 340
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 341
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 343
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 346
    :cond_2
    new-instance v3, Lvietschool/prosocket/DataTable;

    const-string v4, "Header"

    invoke-direct {v3, v4}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 347
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "STT"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 348
    iget-object v4, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v6, "SubSTT"

    sget-object v7, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v4, v6, v7}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 349
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 350
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 351
    const-string v7, "Th\u1ee9"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    const-string v7, "Ti\u1ebft"

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    const-string v7, ""

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 356
    iget-object v9, v3, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    sget-object v10, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v9, v8, v10}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 357
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 360
    :cond_3
    iget-object v2, v3, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 361
    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->Clone()Lvietschool/prosocket/DataTable;

    move-result-object v2

    const/4 v4, 0x0

    move v8, v4

    move v9, v8

    :goto_3
    const/4 v10, 0x6

    if-ge v8, v10, :cond_a

    move v10, v4

    .line 364
    :goto_4
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-virtual {v11}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->getTietNgay()I

    move-result v11

    if-ge v10, v11, :cond_9

    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v12, v8, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    if-lt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x5

    goto :goto_5

    :cond_4
    move v11, v10

    .line 367
    :goto_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    add-int/2addr v11, v13

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v13, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtThuTiet:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_6

    .line 371
    :try_start_0
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtThuTiet:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move v11, v4

    :goto_6
    if-nez v11, :cond_5

    move-object v11, v7

    goto :goto_7

    .line 373
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_7
    const/4 v12, 0x2

    invoke-interface {v6, v12, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    iget-object v11, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 380
    iget-object v11, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "LoadTKBLop: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " <> "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    invoke-virtual {v14}, Lvietschool/prosocket/DataColumnCollection;->size()I

    move-result v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object v11, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v11}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvietschool/prosocket/DataRow;

    .line 382
    const-string v13, "ThuID"

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 383
    const-string v14, "TietID"

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v0, v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-ne v13, v8, :cond_7

    if-ne v14, v10, :cond_7

    .line 385
    const-string v13, "TenMonHoc"

    invoke-virtual {v12, v13}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 386
    iget-object v14, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v14, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v14

    invoke-virtual {v12, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    iget-object v14, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-virtual {v14}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->isHienThiTenMon()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 388
    const-string v14, "TenPhong"

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-direct {v0, v15}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 389
    iget-object v15, v2, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v15, v9}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v15

    invoke-virtual {v12, v5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "(P."

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_7
    move-object/from16 v16, v1

    :goto_9
    move-object/from16 v1, v16

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v1

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    move-object/from16 v16, v1

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 397
    :cond_a
    invoke-static {v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    .line 398
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 399
    iget-object v4, v0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method

.method public callBackReload()V
    .locals 4

    .line 310
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    iget-object v0, v0, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTableCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lvietschool/prosocket/DataTable;->TableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->convertDataTableToJSONArray(Lvietschool/prosocket/DataTable;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Thuan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 318
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedCol:I

    .line 319
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedRow:I

    .line 320
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedDoubleCol:I

    .line 321
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedDoubleRow:I

    .line 322
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TabFrom:I

    .line 323
    iput v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TabTo:I

    .line 325
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB_ChiTiet_Sang"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtTKBChiTietSang:Lvietschool/prosocket/DataTable;

    .line 326
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_DataSetFullTKB:Lvietschool/prosocket/DataSet;

    const-string v1, "TKB_ChiTiet_Chieu"

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtTKBChiTietChieu:Lvietschool/prosocket/DataTable;

    .line 327
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_dtTKBChiTietSang:Lvietschool/prosocket/DataTable;

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 328
    const-string v0, "Kh\u00f4ng th\u00ea\u0309 k\u00ea\u0301t n\u00f4\u0301i \u0111\u01b0\u01a1\u0323c v\u01a1\u0301i Server \u0111\u00ea\u0309 l\u00e2\u0301y chi ti\u1ebft TKB."

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->context:Landroid/content/Context;

    const-string v2, "Server"

    invoke-static {v2, v0, v1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 331
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->XuLyTKBSangChieu()V

    :cond_3
    :goto_1
    return-void
.end method

.method synthetic lambda$initEvent$0$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->setSang(Z)V

    .line 120
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxChieu:Landroid/widget/RadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 121
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->setChieu(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->XuLyTKBSangChieu()V

    return-void
.end method

.method synthetic lambda$initEvent$1$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha5(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 125
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->setChieu(Z)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxSang:Landroid/widget/RadioButton;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 127
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->setSang(Z)V

    return-void
.end method

.method synthetic lambda$initEvent$2$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->local:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;

    invoke-virtual {p1, p2}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$Local;->setHienThiTenMon(Z)V

    .line 132
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->XuLyTKBSangChieu()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->context:Landroid/content/Context;

    .line 89
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_keotha_5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    .line 90
    sget p2, Lcom/vietschool/R$id;->fgvDataKTLop:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 91
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataChuaSapSang:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 92
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->fgvDataChuaSapChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/FreezableGridView_TKB;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataChuaSapChieu:Lcom/prosoftlib/control/FreezableGridView_TKB;

    .line 94
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayout1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->linearlayout1:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view1Params:Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->linearlayoutSG1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->linearlayoutSG1:Landroid/widget/LinearLayout;

    .line 99
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->viewSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->viewSang:Landroid/widget/LinearLayout;

    .line 101
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxSang:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxSang:Landroid/widget/RadioButton;

    .line 102
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxChieu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxChieu:Landroid/widget/RadioButton;

    .line 103
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->checkboxHienTenMon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->checkboxHienTenMon:Landroid/widget/CheckBox;

    .line 105
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    sget p2, Lcom/vietschool/R$id;->pbKTWaiter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/WaiterProcess;

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->pbKTWaiter:Lcom/prosoftlib/control/WaiterProcess;

    .line 107
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->initEvent()V

    .line 109
    invoke-direct {p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->_5_GetDatasetTKB()V

    .line 110
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->view:Landroid/view/View;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
