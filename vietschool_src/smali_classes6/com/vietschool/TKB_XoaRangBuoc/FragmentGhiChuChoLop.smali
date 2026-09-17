.class public Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;
.super Landroidx/fragment/app/Fragment;
.source "FragmentGhiChuChoLop.java"


# instance fields
.field TKBID:I

.field context:Landroid/content/Context;

.field dtHeader:Lvietschool/prosocket/DataTable;

.field dtTKB:Lvietschool/prosocket/DataTable;

.field dtTreeLop:Lvietschool/prosocket/DataTable;

.field fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

.field layout:Landroid/widget/RelativeLayout;

.field private overlayLayout:Landroid/widget/FrameLayout;

.field private progressBar:Landroid/widget/ProgressBar;

.field rlTreeLop:Landroid/widget/RelativeLayout;

.field private selectedRows:Lorg/json/JSONArray;

.field tvTreeLop:Lcom/prosoftlib/control/TreeView;


# direct methods
.method static bridge synthetic -$$Nest$mGetData(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->GetData(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoadGrid(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mLoad_KhoiLop(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;Lvietschool/prosocket/DataTable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->Load_KhoiLop(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mSaveData(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->SaveData(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowProgressBar(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->showProgressBar(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->TKBID:I

    .line 67
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->selectedRows:Lorg/json/JSONArray;

    return-void
.end method

.method private AnhXa(Landroid/view/View;)V
    .locals 1

    .line 86
    sget v0, Lcom/vietschool/R$id;->layoutMainGhiChuLop:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->layout:Landroid/widget/RelativeLayout;

    .line 87
    sget v0, Lcom/vietschool/R$id;->fgvGhiChuCL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/control/FreezableGridView;

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    .line 88
    sget v0, Lcom/vietschool/R$id;->treeLopGC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->rlTreeLop:Landroid/widget/RelativeLayout;

    .line 89
    new-instance p1, Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/prosoftlib/control/TreeView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    return-void
.end method

.method private static Ex_ToInteger(Ljava/lang/String;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 424
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 427
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private GetData(Ljava/lang/String;)V
    .locals 5

    .line 231
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 234
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "GetGhiChuLop"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 238
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->TKBID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 244
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->showProgressBar(Z)V

    .line 245
    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$3;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$3;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;)V

    const/4 v1, 0x0

    invoke-static {v2, v1, p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 242
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private Init()V
    .locals 19

    move-object/from16 v0, p0

    .line 211
    new-instance v1, Lvietschool/prosocket/DataTable;

    const-string v2, "dtTKB"

    invoke-direct {v1, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    .line 212
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "TenLop"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 213
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T0B1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 214
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T0B2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 215
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T1B1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 216
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T1B2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 217
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T2B1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 218
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T2B2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 219
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T3B1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 220
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T3B2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 221
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T4B1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 222
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T4B2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 223
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T5B1"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 224
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v2, "T5B2"

    sget-object v3, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v1, v2, v3}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 225
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtTKB:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->Copy()Lvietschool/prosocket/DataTable;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtHeader:Lvietschool/prosocket/DataTable;

    .line 226
    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    const/16 v2, 0xd

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "T\u00ean l\u1edbp"

    aput-object v5, v3, v4

    const/4 v6, 0x1

    const-string v7, "Th\u1ee9 2"

    aput-object v7, v3, v6

    const/4 v8, 0x2

    aput-object v7, v3, v8

    const/4 v7, 0x3

    const-string v9, "Th\u1ee9 3"

    aput-object v9, v3, v7

    const/4 v10, 0x4

    aput-object v9, v3, v10

    const/4 v9, 0x5

    const-string v11, "Th\u1ee9 4"

    aput-object v11, v3, v9

    const/4 v12, 0x6

    aput-object v11, v3, v12

    const/4 v11, 0x7

    const-string v13, "Th\u1ee9 5"

    aput-object v13, v3, v11

    const/16 v14, 0x8

    aput-object v13, v3, v14

    const/16 v13, 0x9

    const-string v15, "Th\u1ee9 6"

    aput-object v15, v3, v13

    const/16 v16, 0xa

    aput-object v15, v3, v16

    const/16 v15, 0xb

    const-string v17, "Th\u1ee9 7"

    aput-object v17, v3, v15

    const/16 v18, 0xc

    aput-object v17, v3, v18

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 227
    iget-object v1, v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->dtHeader:Lvietschool/prosocket/DataTable;

    iget-object v1, v1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "Bu\u1ed5i s\u00e1ng"

    aput-object v3, v2, v6

    const-string v4, "Bu\u1ed5i chi\u1ec1u"

    aput-object v4, v2, v8

    aput-object v3, v2, v7

    aput-object v4, v2, v10

    aput-object v3, v2, v9

    aput-object v4, v2, v12

    aput-object v3, v2, v11

    aput-object v4, v2, v14

    aput-object v3, v2, v13

    aput-object v4, v2, v16

    aput-object v3, v2, v15

    aput-object v4, v2, v18

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    return-void
.end method

.method private LoadGrid(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 9

    .line 264
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetAutoScroll(Ljava/lang/Boolean;)V

    .line 267
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object p1

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 270
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 271
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Group5Rows()V

    move p1, v1

    .line 272
    :goto_0
    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 273
    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v3, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-virtual {p2, v2, v3}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    iget-object v4, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v4, p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    move v6, v1

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v6, p1, :cond_3

    .line 283
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 284
    const-string v3, "LopID"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "STT"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "TenLop"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 285
    invoke-virtual {p2, v1, p1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 286
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {p1, v3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    invoke-virtual {p2, v1, p1}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 289
    iget-object v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    add-int/lit8 v7, v6, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/FreezableGridView;->AddHeader(IIIILjava/lang/String;)V

    .line 292
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v6, v2}, Lcom/prosoftlib/control/FreezableGridView;->AutoSizeField(IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 294
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnCount()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 295
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 297
    iget-object p2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p2, p1}, Lcom/prosoftlib/control/FreezableGridView;->HideColumn(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 301
    :cond_5
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->SetGridListener()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 303
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private Load_KhoiLop(Lvietschool/prosocket/DataTable;)V
    .locals 8

    .line 160
    new-instance v0, Lcom/prosoftlib/control/TreeViewData;

    invoke-direct {v0}, Lcom/prosoftlib/control/TreeViewData;-><init>()V

    .line 161
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    const-string v2, "To\u00e0n tr\u01b0\u1eddng"

    invoke-direct {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    const/4 v1, 0x0

    .line 167
    const-string v3, ""

    move v4, v2

    :goto_0
    iget-object v5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 168
    const-string v5, "KhoiID"

    invoke-virtual {p1, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 169
    const-string v6, "TenKhoi"

    invoke-virtual {p1, v4, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 171
    new-instance v1, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v1, v6, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    move-object v3, v5

    .line 176
    :cond_0
    const-string v5, "LopID"

    invoke-virtual {p1, v4, v5}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 177
    const-string v6, "TenLop"

    invoke-virtual {p1, v4, v6}, Lvietschool/prosocket/DataTable;->GetCell(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 178
    new-instance v7, Lcom/prosoftlib/control/TreeViewItem;

    invoke-direct {v7, v6, v5}, Lcom/prosoftlib/control/TreeViewItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v7, v2}, Lcom/prosoftlib/control/TreeViewItem;->SetIsCheckable(Z)V

    .line 181
    invoke-virtual {v1, v7}, Lcom/prosoftlib/control/TreeViewItem;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TreeViewData;->Add(Lcom/prosoftlib/control/TreeViewItem;)V

    .line 185
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->BindingData(Lcom/prosoftlib/control/TreeViewData;)V

    .line 191
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TreeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->rlTreeLop:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 197
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->tvTreeLop:Lcom/prosoftlib/control/TreeView;

    new-instance v0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$2;

    invoke-direct {v0, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$2;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TreeView;->setItemClickListener(Lcom/prosoftlib/control/TreeView$myItemClickListener;)V

    return-void
.end method

.method private SaveData(Ljava/lang/String;IILjava/lang/String;)V
    .locals 11

    .line 381
    iget v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->TKBID:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 382
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    const-string p2, "Ch\u01b0a ch\u1ecdn th\u1eddi kh\u00f3a bi\u1ec3u!"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 386
    :cond_0
    new-instance v0, Lvietschool/prosocket/DataTable;

    const-string v2, "dtSave"

    invoke-direct {v0, v2}, Lvietschool/prosocket/DataTable;-><init>(Ljava/lang/String;)V

    .line 387
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column1"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 388
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column2"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 389
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column3"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 390
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column4"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 391
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Columns:Lvietschool/prosocket/DataColumnCollection;

    const-string v3, "Column5"

    sget-object v4, Lvietschool/prosocket/DataType;->String:Lvietschool/prosocket/DataType;

    invoke-virtual {v2, v3, v4}, Lvietschool/prosocket/DataColumnCollection;->add(Ljava/lang/String;Lvietschool/prosocket/DataType;)V

    .line 393
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    iget v3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->TKBID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "TKBID"

    aput-object v6, v5, v1

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    const-string v7, ""

    aput-object v7, v5, v3

    const/4 v8, 0x3

    aput-object v7, v5, v8

    const/4 v9, 0x4

    aput-object v7, v5, v9

    invoke-virtual {v2, v5}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 394
    iget-object v2, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/lit8 v7, p3, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v10, "DATA"

    aput-object v10, v4, v1

    aput-object p1, v4, v6

    aput-object v5, v4, v3

    aput-object v7, v4, v8

    aput-object p4, v4, v9

    invoke-virtual {v2, v4}, Lvietschool/prosocket/DataRowCollection;->add([Ljava/lang/Object;)V

    .line 396
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p1

    .line 397
    sget-object v2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v2

    .line 399
    new-instance v3, Lcom/vietschool/libs/GenericMessage;

    const-string v4, "TKB.Core.TKB"

    const-string v5, "SaveGhiChuTietGiang_Lop"

    invoke-direct {v3, p1, v4, v5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 403
    :try_start_0
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "SchoolID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v4, "YearID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object p1, v3, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    invoke-direct {p0, v6}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->showProgressBar(Z)V

    .line 410
    new-instance p1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$6;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;IILjava/lang/String;)V

    invoke-static {v3, v1, v6, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception p1

    .line 407
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private SetGridListener()V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$4;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$4;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->fgvDataGCCL:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$5;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;)V

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/FreezableGridView;->setEditButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getLopTree()V
    .locals 5

    .line 130
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {v1}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object v1

    .line 133
    new-instance v2, Lcom/vietschool/libs/GenericMessage;

    const-string v3, "TKB.Core.TKB"

    const-string v4, "RouterTKBGetLopTree"

    invoke-direct {v2, v0, v3, v4}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    :try_start_0
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "SchoolID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, v2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v3, "YearID"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->showProgressBar(Z)V

    .line 143
    new-instance v1, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop$1;-><init>(Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;ZZLvietschool/prosocket/OnMessageReceivedListener;)I

    return-void

    :catch_0
    move-exception v0

    .line 140
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private setButtonClick()V
    .locals 0

    return-void
.end method

.method private showProgressBar(Z)V
    .locals 4

    .line 95
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 99
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 115
    iget-object v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->layout:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 122
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 126
    iget-object p1, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->overlayLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->context:Landroid/content/Context;

    .line 73
    sget p3, Lcom/vietschool/R$layout;->fragment_tkb_xrb_ghichucholop:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->AnhXa(Landroid/view/View;)V

    .line 75
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->setButtonClick()V

    .line 76
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->Init()V

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 81
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 82
    sget-object v0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity;->TKBID:Ljava/lang/String;

    invoke-static {v0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->Ex_ToInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->TKBID:I

    .line 83
    invoke-direct {p0}, Lcom/vietschool/TKB_XoaRangBuoc/FragmentGhiChuChoLop;->getLopTree()V

    return-void
.end method
