.class public Lcom/vietschool/nhapnhanxet/ThongtinFragment;
.super Landroidx/fragment/app/Fragment;
.source "ThongtinFragment.java"


# static fields
.field static tvXLHK:Landroid/widget/TextView;


# instance fields
.field public DSHS:Lvietschool/prosocket/DataTable;

.field public DotDiemID:Ljava/lang/String;

.field ImageView_OnClick:Landroid/view/View$OnClickListener;

.field LayoutMain:Landroid/widget/LinearLayout;

.field MainLayout:Landroid/widget/LinearLayout;

.field TT22:Ljava/lang/String;

.field _Container:Landroid/view/ViewGroup;

.field _Inflater:Landroid/view/LayoutInflater;

.field _RootView:Landroid/view/View;

.field cbDotDiem:Lcom/prosoftlib/control/ProComboBox;

.field cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

.field context:Landroid/content/Context;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView;

.field lstDSHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field lstrNhanXet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field lvVipham:Landroid/widget/ListView;

.field private myHocsinhListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field nextBtn:Landroid/widget/ImageButton;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field preBtn:Landroid/widget/ImageButton;

.field public strNhanxet:Ljava/lang/String;

.field textSize:I

.field tvTBHK:Landroid/widget/TextView;

.field tvTBHL:Landroid/widget/TextView;

.field tvXLHL:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 129
    new-instance v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment$1;-><init>(Lcom/vietschool/nhapnhanxet/ThongtinFragment;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->ImageView_OnClick:Landroid/view/View$OnClickListener;

    .line 168
    new-instance v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;-><init>(Lcom/vietschool/nhapnhanxet/ThongtinFragment;)V

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->myHocsinhListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method private Binding_cbHoccinh(Lvietschool/prosocket/DataTable;)V
    .locals 6

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 160
    const-string p1, "Ho"

    const-string v0, "Ten"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v3

    .line 161
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "HocSinhLopID"

    const-string v4, " "

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 163
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public GetData()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->IDLop:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->ngayvp:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DSHS:Lvietschool/prosocket/DataTable;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->DSHS:Lvietschool/prosocket/DataTable;

    .line 149
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->DotDiemID:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->DotDiemID:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    check-cast v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    sget-object v0, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->TT22:Ljava/lang/String;

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->TT22:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->DSHS:Lvietschool/prosocket/DataTable;

    invoke-direct {p0, v0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->Binding_cbHoccinh(Lvietschool/prosocket/DataTable;)V

    return-void
.end method

.method public GetTitleGrid(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 310
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 311
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    const-string v3, "Mon"

    if-nez v1, :cond_0

    .line 313
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public GridLop(Lvietschool/prosocket/DataSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 203
    const-string v2, "TBHK"

    const-string v3, "XLHL"

    const-string v4, "TB"

    const-string v5, "TBHL"

    const-string v6, "null"

    .line 0
    const-string v7, "KQRL: "

    const-string/jumbo v8, "\u0110i\u1ec3m KQRL: "

    const-string v9, "KQHT: "

    const-string v10, "TBHL: "

    .line 203
    :try_start_0
    iget-object v11, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v12

    float-to-int v11, v11

    .line 204
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 205
    new-instance v13, Lcom/prosoftlib/control/FreezableGridView;

    iget-object v14, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/prosoftlib/control/FreezableGridView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    .line 206
    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/vietschool/R$dimen;->small2_text_size:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    invoke-virtual {v0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v14

    float-to-int v13, v13

    iput v13, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->textSize:I

    .line 207
    iget-object v14, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v14, v13}, Lcom/prosoftlib/control/FreezableGridView;->SetTextSize(I)V

    .line 208
    iget-object v13, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v13, v12}, Lcom/prosoftlib/control/FreezableGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v13, 0x0

    .line 214
    :try_start_1
    new-instance v14, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v14}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v12

    .line 215
    iget-object v14, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v14, v13}, Lcom/prosoftlib/control/FreezableGridView;->SetFreeColumnID(I)V

    .line 216
    iget-object v14, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v14, v12}, Lcom/prosoftlib/control/FreezableGridView;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 217
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v14, "DTB"

    invoke-virtual {v12, v14, v4}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    int-to-float v11, v11

    const-string v14, "GDCD"

    invoke-static {v12, v11, v14, v13}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v12

    .line 219
    iget-object v14, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v15, "Mon"

    const-string v13, "M\u00d4N"

    invoke-virtual {v14, v15, v13}, Lcom/prosoftlib/control/FreezableGridView;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v13, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v12, v12, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v12, v12, 0x5

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v12}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 221
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v12}, Lcom/prosoftlib/control/FreezableGridView;->Render()V

    .line 228
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    new-instance v13, Lcom/vietschool/nhapnhanxet/ThongtinFragment$3;

    invoke-direct {v13, v0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment$3;-><init>(Lcom/vietschool/nhapnhanxet/ThongtinFragment;)V

    invoke-virtual {v12, v13}, Lcom/prosoftlib/control/FreezableGridView;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;)V

    .line 238
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/prosoftlib/control/FreezableGridView;->AllowFreeableRegionSelect:Z

    .line 239
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 240
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-virtual {v12, v14, v13}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 241
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const/16 v13, 0x13

    invoke-virtual {v12, v14, v13}, Lcom/prosoftlib/control/FreezableGridView;->SetFieldAlign(II)V

    .line 242
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    const-string v13, "10.0"

    invoke-static {v12, v11, v13, v14}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v12

    .line 243
    iget-object v13, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget v12, v12, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v12, v12, 0x5

    const/4 v14, 0x1

    invoke-virtual {v13, v14, v12}, Lcom/prosoftlib/control/FreezableGridView;->SetColumnWidth(II)V

    .line 244
    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    const-string v13, "M"

    const/4 v14, 0x0

    invoke-static {v12, v11, v13, v14}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    .line 248
    iget-object v11, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-boolean v14, v11, Lcom/prosoftlib/control/FreezableGridView;->ForcusCellOnClick:Z

    .line 249
    iget-object v11, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->MainLayout:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 252
    :catch_0
    :try_start_2
    iget-object v11, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :catch_1
    :goto_0
    const/4 v11, 0x2

    .line 261
    :try_start_3
    invoke-virtual {v1, v11}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v11

    invoke-virtual {v11}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v11

    const/4 v14, 0x0

    .line 262
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 263
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    const-string v13, "</font>"

    const-string v15, ""

    const-string v14, "<font color=\'red\'>"

    if-eqz v12, :cond_0

    move-object v5, v15

    goto :goto_1

    :cond_0
    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 264
    :goto_1
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v3, v15

    goto :goto_2

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 266
    :goto_2
    const-string v12, "XLHK"

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 267
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move-object v4, v15

    move-object/from16 v17, v4

    goto :goto_4

    :cond_2
    move-object/from16 v16, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v15

    const-string v15, "Trung b\u00ecnh"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v12, v16

    goto :goto_3

    :cond_3
    const-string v15, "Ch\u01b0a \u0111\u1ea1t"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v12, "C\u0110"

    :cond_4
    :goto_3
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 268
    :goto_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v15, v17

    goto :goto_5

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 270
    :goto_5
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvTBHL:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvXLHL:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvTBHK:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    sget-object v2, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvXLHK:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    .line 277
    :catch_2
    :try_start_5
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvTBHL:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvXLHL:Landroid/widget/TextView;

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvTBHK:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    sget-object v2, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvXLHK:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    const v2, 0x1090003

    const/4 v13, 0x3

    .line 286
    :try_start_6
    invoke-virtual {v1, v13}, Lvietschool/prosocket/DataSet;->table(I)Lvietschool/prosocket/DataTable;

    move-result-object v1

    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 287
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 288
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v13, v4, :cond_6

    .line 289
    invoke-virtual {v1, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 290
    const-string v5, "ViPham"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 292
    :cond_6
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 293
    iget-object v3, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->lvVipham:Landroid/widget/ListView;

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_8

    .line 295
    :catch_3
    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 297
    iget-object v1, v0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->lvVipham:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    :goto_8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 105
    sget p3, Lcom/vietschool/R$layout;->activity_nhapnhanxet_thongtin1:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    .line 107
    iput-object p3, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->_RootView:Landroid/view/View;

    .line 108
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->_Inflater:Landroid/view/LayoutInflater;

    .line 109
    iput-object p2, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->_Container:Landroid/view/ViewGroup;

    .line 110
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 111
    sget p1, Lcom/vietschool/R$id;->cbHocsinh:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/control/ProComboBox;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    .line 112
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->myHocsinhListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 113
    sget p1, Lcom/vietschool/R$id;->grdDTB:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->MainLayout:Landroid/widget/LinearLayout;

    .line 114
    sget p1, Lcom/vietschool/R$id;->imgPre:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->preBtn:Landroid/widget/ImageButton;

    .line 115
    sget p1, Lcom/vietschool/R$id;->imgNext:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->nextBtn:Landroid/widget/ImageButton;

    .line 116
    sget p1, Lcom/vietschool/R$id;->lblTBHL:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvTBHL:Landroid/widget/TextView;

    .line 117
    sget p1, Lcom/vietschool/R$id;->lblXLHL:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvXLHL:Landroid/widget/TextView;

    .line 118
    sget p1, Lcom/vietschool/R$id;->lblTBHK:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvTBHK:Landroid/widget/TextView;

    .line 119
    sget p1, Lcom/vietschool/R$id;->lblXLHK:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sput-object p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->tvXLHK:Landroid/widget/TextView;

    .line 120
    sget p1, Lcom/vietschool/R$id;->lstVPhs:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->lvVipham:Landroid/widget/ListView;

    .line 121
    sget p1, Lcom/vietschool/R$id;->imgPre:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->preBtn:Landroid/widget/ImageButton;

    .line 122
    sget p1, Lcom/vietschool/R$id;->imgNext:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->nextBtn:Landroid/widget/ImageButton;

    .line 123
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->preBtn:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->ImageView_OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->nextBtn:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->ImageView_OnClick:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {p0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->GetData()V

    return-object p3
.end method

.method public onDestroy()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 94
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
