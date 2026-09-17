.class public Lcom/vietschool/nhapvipham/NhapngaynghiActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhapngaynghiActivity.java"


# static fields
.field public static DSHSDM:Lvietschool/prosocket/DataSet; = null

.field public static DSNN:Lvietschool/prosocket/DataSet; = null

.field public static IDLop:Ljava/lang/String; = null

.field public static TenLop:Ljava/lang/String; = null

.field public static itemLuu:Landroid/view/MenuItem; = null

.field public static itemNgay:Landroid/view/MenuItem; = null

.field public static ngayvp:Ljava/lang/String; = ""


# instance fields
.field MainLayout:Landroid/widget/LinearLayout;

.field MaxLotSize:I

.field arrayDM:Lorg/json/JSONArray;

.field arrayDSHS:Lorg/json/JSONArray;

.field arrayDSNN:Lorg/json/JSONArray;

.field private cal:Ljava/util/Calendar;

.field private callBack:Z

.field context:Landroid/content/Context;

.field private curSave:I

.field private datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private day:I

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field private lstDM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private lstDSHS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private lstDSNN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private month:I

.field pbWaiter:Landroid/widget/RelativeLayout;

.field private sendtSave:I

.field textSize:I

.field private year:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcallBack(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->callBack:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->curSave:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlstDM(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlstDSHS(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSHS:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlstDSNN(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSNN:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->sendtSave:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcurSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->curSave:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsendtSave(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->sendtSave:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->sendtSave:I

    .line 72
    iput v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->curSave:I

    .line 73
    iput-boolean v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->callBack:Z

    .line 491
    new-instance v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$2;-><init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method private GeneNgayNghiData()Lcom/prosoftlib/control/FreezableGridViewData;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 158
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    const-string v3, "TT"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    const-string v3, "L\u00f3t"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    const-string v3, "T\u00ean"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v4, v3

    .line 163
    :goto_0
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "6"

    const-string v7, "5"

    const-string v8, "4"

    const-string v9, "3"

    const-string v10, "2"

    const-string v11, "1"

    const-string v13, "LoaiViPhamID"

    if-ge v4, v5, :cond_6

    .line 164
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 165
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    :goto_1
    const/4 v12, -0x1

    goto :goto_2

    :pswitch_0
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v12, 0x5

    goto :goto_2

    :pswitch_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    goto :goto_2

    :pswitch_2
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    goto :goto_2

    :pswitch_3
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    goto :goto_2

    :pswitch_4
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x1

    goto :goto_2

    :pswitch_5
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v12, v3

    :goto_2
    packed-switch v12, :pswitch_data_1

    goto :goto_3

    .line 182
    :pswitch_6
    const-string v5, "C_T"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 179
    :pswitch_7
    const-string v5, "C_K"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :pswitch_8
    const-string v5, "C_P"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 173
    :pswitch_9
    const-string v5, "S_T"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 170
    :pswitch_a
    const-string v5, "S_K"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :pswitch_b
    const-string v5, "S_P"

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 187
    :cond_6
    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    const/4 v2, 0x0

    move v4, v3

    .line 191
    :goto_4
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSHS:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_17

    .line 192
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSHS:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    .line 194
    const-string v18, ""

    move v12, v3

    move-object/from16 v26, v18

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    const/16 v32, 0x1

    :goto_5
    iget-object v15, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSNN:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const-string v3, "HocSinhLopID"

    if-ge v12, v15, :cond_e

    .line 195
    iget-object v15, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSNN:Ljava/util/List;

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 197
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_2

    :goto_6
    const/4 v3, -0x1

    goto :goto_7

    :pswitch_c
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v3, 0x5

    goto :goto_7

    :pswitch_d
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x4

    goto :goto_7

    :pswitch_e
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x3

    goto :goto_7

    :pswitch_f
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x2

    goto :goto_7

    :pswitch_10
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v3, v32

    goto :goto_7

    :pswitch_11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_7
    const-string v14, "X"

    packed-switch v3, :pswitch_data_3

    goto :goto_8

    :pswitch_12
    move-object/from16 v31, v14

    goto :goto_8

    :pswitch_13
    move-object/from16 v29, v14

    goto :goto_8

    :pswitch_14
    move-object/from16 v27, v14

    goto :goto_8

    :pswitch_15
    move-object/from16 v30, v14

    goto :goto_8

    :pswitch_16
    move-object/from16 v28, v14

    goto :goto_8

    :pswitch_17
    move-object/from16 v26, v14

    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    .line 220
    :cond_e
    new-instance v19, Lcom/vietschool/nhapvipham/NgaynghiInfo;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const-string v3, "Lot"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "Ten"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    invoke-direct/range {v19 .. v31}, Lcom/vietschool/nhapvipham/NgaynghiInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v19

    .line 221
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_10

    .line 222
    iget-object v2, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v5, v32

    if-ne v2, v5, :cond_f

    .line 223
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_P:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_K:Ljava/lang/String;

    filled-new-array {v2, v5, v14, v15, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 225
    :cond_f
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_P:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_K:Ljava/lang/String;

    filled-new-array {v2, v5, v14, v15, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 227
    :cond_10
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x3

    if-ne v5, v14, :cond_12

    .line 228
    iget-object v2, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_11

    .line 229
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v12, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_P:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_K:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_T:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v20, v15

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 231
    :cond_11
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v12, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_P:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_K:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_T:Ljava/lang/String;

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 233
    :cond_12
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_13

    .line 234
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v12, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_P:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_K:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_P:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_K:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    filled-new-array/range {v19 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    .line 235
    :cond_13
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x5

    if-ne v5, v12, :cond_15

    .line 236
    iget-object v2, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    const/4 v14, 0x3

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-ne v2, v5, :cond_14

    .line 237
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v12, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_P:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_K:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_T:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_P:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_K:Ljava/lang/String;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    move-object/from16 v17, v15

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 239
    :cond_14
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v12, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_P:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_K:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_P:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_K:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_T:Ljava/lang/String;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    .line 241
    :cond_15
    iget-object v5, v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDM:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v12, 0x6

    if-ne v5, v12, :cond_16

    .line 242
    iget-object v2, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->STT:Ljava/lang/String;

    iget-object v5, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Lot:Ljava/lang/String;

    iget-object v12, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->Ten:Ljava/lang/String;

    iget-object v14, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_P:Ljava/lang/String;

    iget-object v15, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_K:Ljava/lang/String;

    iget-object v0, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->S_T:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_P:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_K:Ljava/lang/String;

    iget-object v3, v3, Lcom/vietschool/nhapvipham/NgaynghiInfo;->C_T:Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v33, v2

    move-object/from16 v41, v3

    move-object/from16 v34, v5

    move-object/from16 v35, v12

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    filled-new-array/range {v33 .. v41}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 244
    :cond_16
    :goto_9
    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method private GenerationStudentStatueArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 541
    :try_start_0
    sget-object v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->DSHSDM:Lvietschool/prosocket/DataSet;

    iget-object v1, v1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvietschool/prosocket/DataTable;

    .line 542
    invoke-virtual {v1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v1

    .line 543
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 544
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "HocSinhLopID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 547
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static asList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 565
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 568
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 570
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private fgvData_ProCellClickListener()Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;
    .locals 1

    .line 318
    new-instance v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity$1;-><init>(Lcom/vietschool/nhapvipham/NhapngaynghiActivity;)V

    return-object v0
.end method

.method public static remove(ILorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 1

    .line 553
    invoke-static {p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 554
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 556
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 557
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 558
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public AddListJson(Lvietschool/prosocket/DataSet;I)V
    .locals 3

    .line 579
    const-string v0, "error"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    goto/16 :goto_3

    .line 612
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSNN:Ljava/util/List;

    .line 618
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 619
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDSNN:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 621
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDSNN:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 622
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDSNN:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 623
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSNN:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 626
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 586
    :cond_1
    iget-object p2, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p2, v1}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvietschool/prosocket/DataTable;

    .line 587
    iget-object p1, p1, Lvietschool/prosocket/DataSet;->Tables:Lvietschool/prosocket/DataTableCollection;

    invoke-virtual {p1, v2}, Lvietschool/prosocket/DataTableCollection;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvietschool/prosocket/DataTable;

    .line 589
    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    iput-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDSHS:Lorg/json/JSONArray;

    .line 590
    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDM:Lorg/json/JSONArray;

    .line 592
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSHS:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move p1, v1

    .line 594
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDSHS:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 595
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDSHS:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 596
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDSHS:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 599
    :try_start_4
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 603
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDM:Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 604
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->arrayDM:Lorg/json/JSONArray;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 605
    iget-object p2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->lstDM:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 608
    :try_start_6
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 631
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_3
    return-void
.end method

.method public GridView(Lvietschool/prosocket/DataSet;)V
    .locals 10

    .line 253
    const-string p1, "_"

    const-string v1, "error"

    :try_start_0
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->textSize:I

    .line 254
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    int-to-float v0, v0

    const-string v3, "Nguy\u1ec5n"

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    iget v0, v0, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->MaxLotSize:I

    .line 256
    sget v0, Lcom/vietschool/R$id;->GridNgaynghi:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->MainLayout:Landroid/widget/LinearLayout;

    .line 258
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 259
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 260
    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->textSize:I

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 264
    invoke-direct {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->GeneNgayNghiData()Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v0

    .line 267
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 268
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    move v2, v4

    .line 271
    :goto_0
    invoke-virtual {v0}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result v3

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    .line 272
    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetHeaderText(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 274
    iget-object v6, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetHeaderText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 277
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v0, "S_"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object p1

    .line 278
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v2, "C_"

    invoke-virtual {v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->GetRangerHeader(Ljava/lang/String;)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 280
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v4, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetColumnWidth(II)V

    .line 283
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->FillFreeToColumn(I)V

    .line 284
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 291
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-direct {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData_ProCellClickListener()Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;)V

    .line 292
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iput-boolean v5, v2, Lcom/prosoftlib/control/FreezableGridView_v2;->AllowFreeableRegionSelect:Z

    .line 294
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/16 v3, 0x13

    invoke-virtual {v2, v5, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 295
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldAlign(II)V

    .line 296
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v4, v5}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFieldStyle(II)V

    .line 298
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->MainLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 299
    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->MainLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 302
    iget v2, p1, Lcom/prosoftlib/type/proSize;->x:I

    iget v3, p1, Lcom/prosoftlib/type/proSize;->y:I

    if-eq v2, v3, :cond_2

    .line 303
    iget-object v4, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v7, p1, Lcom/prosoftlib/type/proSize;->x:I

    iget v8, p1, Lcom/prosoftlib/type/proSize;->y:I

    const-string v9, "S\u00c1NG"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 304
    :cond_2
    iget p1, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v2, v0, Lcom/prosoftlib/type/proSize;->y:I

    if-eq p1, v2, :cond_3

    .line 305
    iget-object v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    iget v6, v0, Lcom/prosoftlib/type/proSize;->x:I

    iget v7, v0, Lcom/prosoftlib/type/proSize;->y:I

    const-string v8, "CHI\u1ec0U"

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/prosoftlib/control/FreezableGridView_v2;->AddHeader(IIIILjava/lang/String;)V

    .line 306
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const-string v0, "HocSinhLopID"

    invoke-direct {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->GenerationStudentStatueArray()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->Group5RowsByArray(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 308
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 313
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 81
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget p1, Lcom/vietschool/R$layout;->activity_nhapvipham_ngaynghi:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->setContentView(I)V

    .line 83
    iput-object p0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    .line 84
    invoke-static {p0}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 86
    sget v0, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->cal:Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->day:I

    .line 89
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->cal:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->month:I

    .line 90
    iget-object v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->cal:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->year:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    const-string p1, "DSHSDM"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->DSHSDM:Lvietschool/prosocket/DataSet;

    .line 100
    const-string p1, "DSNN"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->DSNN:Lvietschool/prosocket/DataSet;

    .line 101
    const-string p1, "IDLop"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->IDLop:Ljava/lang/String;

    .line 102
    const-string p1, "TenLop"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->TenLop:Ljava/lang/String;

    .line 103
    const-string p1, "ngayvp"

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    .line 105
    iput p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->sendtSave:I

    .line 106
    iput-boolean p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->callBack:Z

    .line 110
    sget-object v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->TenLop:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->actionBarSetTitle(Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->DSHSDM:Lvietschool/prosocket/DataSet;

    invoke-virtual {p0, v0, p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->AddListJson(Lvietschool/prosocket/DataSet;I)V

    .line 112
    sget-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->DSNN:Lvietschool/prosocket/DataSet;

    invoke-virtual {p0, p1, v1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->AddListJson(Lvietschool/prosocket/DataSet;I)V

    .line 113
    sget-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->DSHSDM:Lvietschool/prosocket/DataSet;

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->GridView(Lvietschool/prosocket/DataSet;)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->year:I

    iget v4, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->month:I

    iget v5, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->day:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->vipham_ngaynghi:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 119
    sget v0, Lcom/vietschool/R$id;->btnNgayvpNN:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->itemNgay:Landroid/view/MenuItem;

    .line 120
    sget-object v0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 150
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    const-class p2, Lcom/vietschool/NewMainActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CallBack"

    const-string v3, "true"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    .line 151
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->finish()V

    return v0

    .line 154
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vietschool/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 126
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 127
    sget v1, Lcom/vietschool/R$id;->btnNgayvpNN:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 128
    invoke-virtual {p0, v2}, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->showDialog(I)V

    :cond_0
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    .line 131
    iget v0, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->curSave:I

    iget v1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->sendtSave:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 132
    sget-boolean v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    if-eqz v0, :cond_1

    .line 135
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v4, Lvietschool/prosocket/DataTable;

    invoke-direct {v4}, Lvietschool/prosocket/DataTable;-><init>()V

    sget v5, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "INITDATA"

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    const-string v4, "LoaiVP"

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v5, v6, v4

    invoke-static {p1, v0, v1, v6, v2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v3

    .line 141
    :cond_2
    iput-boolean v3, p0, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->callBack:Z

    .line 144
    :cond_3
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
