.class public Lcom/vietschool/nhapvipham/VPBanTruActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "VPBanTruActivity.java"


# static fields
.field public static INITDATA:Lvietschool/prosocket/DataTable; = null

.field public static LoaiVP:I = 0x0

.field public static bGiaovienchunhiem:Z = false

.field public static lopMoi:Z = false

.field public static tenLop:Ljava/lang/String;


# instance fields
.field Data:Lorg/json/JSONArray;

.field Header:Lorg/json/JSONArray;

.field MainLayout:Landroid/widget/LinearLayout;

.field Visible:Lorg/json/JSONArray;

.field context:Landroid/content/Context;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field pbWaiter:Landroid/widget/RelativeLayout;

.field textSize:I


# direct methods
.method static bridge synthetic -$$Nest$smStartGetHocSinhVPBT(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->StartGetHocSinhVPBT(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method private static StartGetHocSinhVPBT(Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/RelativeLayout;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 333
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.NhapViPham"

    const-string v2, "GetDanhSachLopQuanLy_BT"

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    const-string v2, "GetHocSinhVPBT"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 335
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "IDLopBT"

    filled-new-array {v1, p3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 336
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "ngayvpBT"

    invoke-virtual {p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 338
    new-instance v2, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/nhapvipham/VPBanTruActivity$2;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method


# virtual methods
.method public GridLop()V
    .locals 50

    move-object/from16 v0, p0

    .line 83
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v3, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 86
    iget v3, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->textSize:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 87
    iget-object v2, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 92
    sget-object v2, Lcom/vietschool/nhapvipham/VPBanTruActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    invoke-virtual {v2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    sput-boolean v3, Lcom/vietschool/nhapvipham/VPBanTruActivity;->bGiaovienchunhiem:Z

    .line 94
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 95
    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    .line 96
    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    new-instance v15, Ljava/util/Vector;

    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    .line 99
    const-string v16, "1"

    const-string v17, "2"

    const-string v18, "3"

    const-string v19, "4"

    const-string v20, "5"

    const-string v21, "6"

    const-string v22, "7"

    const-string v23, "8"

    const-string v24, "9"

    const-string v25, "10"

    const-string v26, "11"

    const-string v27, "12"

    filled-new-array/range {v16 .. v27}, [Ljava/lang/String;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v18, v3

    move/from16 v19, v18

    move/from16 v20, v19

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    move-object/from16 v21, v1

    if-ge v3, v0, :cond_2

    .line 101
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v23, v3

    const/4 v1, 0x0

    .line 103
    :goto_1
    const-string v3, "KhoiID"

    move-object/from16 v24, v2

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    .line 104
    :try_start_2
    aget-object v2, v16, v1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v24

    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Lcom/vietschool/nhapvipham/ItemInfo;

    const-string v2, "LopID"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v4

    const-string v4, "TenLop"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    :cond_1
    move-object/from16 v0, v25

    goto/16 :goto_6

    :pswitch_0
    const-string v2, "12"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v15, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :pswitch_1
    const-string v2, "11"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v14, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 109
    :pswitch_2
    const-string v2, "10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v13, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object/from16 v0, v25

    const/16 v20, 0x1

    goto/16 :goto_6

    .line 109
    :pswitch_3
    const-string v2, "9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v12, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :pswitch_4
    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v11, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :pswitch_5
    const-string v2, "7"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v10, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 109
    :pswitch_6
    const-string v2, "6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v0, v25

    const/16 v19, 0x1

    goto :goto_6

    .line 109
    :pswitch_7
    const-string v2, "5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v8, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :pswitch_8
    const-string v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v7, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :pswitch_9
    const-string v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 109
    :pswitch_a
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v0, v25

    goto :goto_5

    .line 109
    :pswitch_b
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, v25

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_5
    const/16 v18, 0x1

    :goto_6
    add-int/lit8 v3, v23, 0x1

    move-object v4, v0

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_2
    move-object/from16 v24, v2

    move-object v0, v4

    if-eqz v18, :cond_3

    if-eqz v19, :cond_3

    if-eqz v20, :cond_3

    .line 126
    const-string v25, "STT"

    const-string v26, "Kh\u1ed1i 1"

    const-string v27, "Kh\u1ed1i 2"

    const-string v28, "Kh\u1ed1i 3"

    const-string v29, "Kh\u1ed1i 4"

    const-string v30, "Kh\u1ed1i 5"

    const-string v31, "Kh\u1ed1i 6"

    const-string v32, "Kh\u1ed1i 7"

    const-string v33, "Kh\u1ed1i 8"

    const-string v34, "Kh\u1ed1i 9"

    const-string v35, "Kh\u1ed1i 10"

    const-string v36, "Kh\u1ed1i 11"

    const-string v37, "Kh\u1ed1i 12"

    filled-new-array/range {v25 .. v37}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_7

    :cond_3
    move-object/from16 v2, v21

    if-eqz v18, :cond_4

    if-eqz v19, :cond_4

    .line 128
    const-string v25, "STT"

    const-string v26, "Kh\u1ed1i 1"

    const-string v27, "Kh\u1ed1i 2"

    const-string v28, "Kh\u1ed1i 3"

    const-string v29, "Kh\u1ed1i 4"

    const-string v30, "Kh\u1ed1i 5"

    const-string v31, "Kh\u1ed1i 6"

    const-string v32, "Kh\u1ed1i 7"

    const-string v33, "Kh\u1ed1i 8"

    const-string v34, "Kh\u1ed1i 9"

    filled-new-array/range {v25 .. v34}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_7

    :cond_4
    if-eqz v19, :cond_5

    if-eqz v20, :cond_5

    .line 130
    const-string v25, "STT"

    const-string v26, "Kh\u1ed1i 6"

    const-string v27, "Kh\u1ed1i 7"

    const-string v28, "Kh\u1ed1i 8"

    const-string v29, "Kh\u1ed1i 9"

    const-string v30, "Kh\u1ed1i 10"

    const-string v31, "Kh\u1ed1i 11"

    const-string v32, "Kh\u1ed1i 12"

    filled-new-array/range {v25 .. v32}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    move-object/from16 v21, v14

    move-object/from16 v16, v15

    goto :goto_8

    .line 131
    :cond_5
    const-string v1, "STT"

    if-eqz v19, :cond_6

    .line 132
    :try_start_3
    const-string v3, "Kh\u1ed1i 6"

    const-string v4, "Kh\u1ed1i 7"

    move-object/from16 v16, v15

    const-string v15, "Kh\u1ed1i 8"

    move-object/from16 v21, v14

    const-string v14, "Kh\u1ed1i 9"

    filled-new-array {v1, v3, v4, v15, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    move-object/from16 v21, v14

    move-object/from16 v16, v15

    if-eqz v20, :cond_7

    .line 134
    const-string v3, "Kh\u1ed1i 10"

    const-string v4, "Kh\u1ed1i 11"

    const-string v14, "Kh\u1ed1i 12"

    filled-new-array {v1, v3, v4, v14}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    if-eqz v18, :cond_8

    .line 136
    const-string v25, "STT"

    const-string v26, "Kh\u1ed1i 1"

    const-string v27, "Kh\u1ed1i 2"

    const-string v28, "Kh\u1ed1i 3"

    const-string v29, "Kh\u1ed1i 4"

    const-string v30, "Kh\u1ed1i 5"

    filled-new-array/range {v25 .. v30}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    .line 139
    :cond_8
    :goto_8
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 140
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 141
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_2a

    if-eqz v18, :cond_e

    .line 145
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v14

    if-ge v3, v14, :cond_9

    .line 146
    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/vietschool/nhapvipham/ItemInfo;

    goto :goto_a

    :cond_9
    const/4 v14, 0x0

    .line 148
    :goto_a
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v15

    if-ge v3, v15, :cond_a

    .line 149
    invoke-virtual {v5, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/vietschool/nhapvipham/ItemInfo;

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    .line 151
    :goto_b
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 152
    invoke-virtual {v6, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/nhapvipham/ItemInfo;

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    :goto_c
    move-object/from16 v25, v0

    .line 154
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 155
    invoke-virtual {v7, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v26, v0

    goto :goto_d

    :cond_c
    const/16 v26, 0x0

    .line 157
    :goto_d
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 158
    invoke-virtual {v8, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v49, v4

    move-object v4, v0

    move-object/from16 v0, v26

    move/from16 v26, v1

    move-object v1, v15

    move-object v15, v14

    move-object/from16 v14, v49

    goto :goto_e

    :cond_d
    move-object/from16 v0, v26

    move/from16 v26, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v25, v0

    move/from16 v26, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    if-eqz v19, :cond_13

    move-object/from16 v27, v5

    .line 162
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    .line 163
    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v28, v5

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    .line 165
    :goto_f
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_10

    .line 166
    invoke-virtual {v10, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v29, v5

    goto :goto_10

    :cond_10
    const/16 v29, 0x0

    .line 168
    :goto_10
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_11

    .line 169
    invoke-virtual {v11, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v30, v5

    goto :goto_11

    :cond_11
    const/16 v30, 0x0

    .line 171
    :goto_11
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    .line 172
    invoke-virtual {v12, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v49, v8

    move-object v8, v5

    move-object/from16 v5, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v49

    goto :goto_13

    :cond_12
    move-object/from16 v5, v28

    move-object/from16 v28, v6

    move-object/from16 v6, v29

    move-object/from16 v29, v7

    move-object/from16 v7, v30

    move-object/from16 v30, v8

    goto :goto_12

    :cond_13
    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_12
    const/4 v8, 0x0

    :goto_13
    if-eqz v20, :cond_17

    move-object/from16 v31, v9

    .line 176
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v3, v9, :cond_14

    .line 177
    invoke-virtual {v13, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v32, v9

    goto :goto_14

    :cond_14
    const/16 v32, 0x0

    .line 179
    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v3, v9, :cond_15

    move-object/from16 v9, v21

    .line 180
    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v33, v9

    goto :goto_15

    :cond_15
    move-object/from16 v33, v21

    const/16 v21, 0x0

    .line 182
    :goto_15
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v9

    if-ge v3, v9, :cond_16

    move-object/from16 v9, v16

    .line 183
    invoke-virtual {v9, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/vietschool/nhapvipham/ItemInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v49, v16

    move/from16 v16, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v9

    move-object/from16 v9, v49

    goto :goto_16

    :cond_16
    move-object/from16 v9, v16

    move/from16 v16, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v9

    const/4 v9, 0x0

    goto :goto_16

    :cond_17
    move-object/from16 v31, v9

    move-object/from16 v33, v21

    move-object/from16 v32, v10

    move-object/from16 v21, v16

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v16, v3

    const/4 v3, 0x0

    .line 187
    :goto_16
    const-string v34, ""

    if-nez v15, :cond_18

    move-object/from16 v36, v34

    goto :goto_17

    .line 190
    :cond_18
    :try_start_4
    iget-object v15, v15, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v36, v15

    :goto_17
    if-nez v1, :cond_19

    move-object/from16 v37, v34

    goto :goto_18

    .line 195
    :cond_19
    iget-object v1, v1, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v37, v1

    :goto_18
    if-nez v14, :cond_1a

    move-object/from16 v38, v34

    goto :goto_19

    .line 200
    :cond_1a
    iget-object v1, v14, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v38, v1

    :goto_19
    if-nez v0, :cond_1b

    move-object/from16 v39, v34

    goto :goto_1a

    .line 205
    :cond_1b
    iget-object v0, v0, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_1a
    if-nez v4, :cond_1c

    move-object/from16 v40, v34

    goto :goto_1b

    .line 210
    :cond_1c
    iget-object v0, v4, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_1b
    if-nez v5, :cond_1d

    move-object/from16 v41, v34

    goto :goto_1c

    .line 215
    :cond_1d
    iget-object v0, v5, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v41, v0

    :goto_1c
    if-nez v6, :cond_1e

    move-object/from16 v42, v34

    goto :goto_1d

    .line 220
    :cond_1e
    iget-object v0, v6, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v42, v0

    :goto_1d
    if-nez v7, :cond_1f

    move-object/from16 v43, v34

    goto :goto_1e

    .line 225
    :cond_1f
    iget-object v0, v7, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v43, v0

    :goto_1e
    if-nez v8, :cond_20

    move-object/from16 v44, v34

    goto :goto_1f

    .line 230
    :cond_20
    iget-object v0, v8, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v44, v0

    :goto_1f
    if-nez v3, :cond_21

    move-object/from16 v45, v34

    goto :goto_20

    .line 235
    :cond_21
    iget-object v0, v3, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v45, v0

    :goto_20
    if-nez v10, :cond_22

    move-object/from16 v47, v34

    goto :goto_21

    .line 240
    :cond_22
    iget-object v0, v10, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v47, v0

    :goto_21
    if-nez v9, :cond_23

    move-object/from16 v48, v34

    goto :goto_22

    .line 246
    :cond_23
    iget-object v0, v9, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v48, v0

    :goto_22
    add-int/lit8 v3, v16, 0x1

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v35

    if-eqz v18, :cond_24

    if-eqz v19, :cond_24

    if-eqz v20, :cond_24

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    .line 251
    filled-new-array/range {v35 .. v47}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_23

    :cond_24
    if-eqz v18, :cond_25

    if-eqz v19, :cond_25

    .line 253
    filled-new-array/range {v35 .. v44}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_23

    :cond_25
    if-eqz v19, :cond_26

    if-eqz v20, :cond_26

    move-object/from16 v46, v45

    move-object/from16 v45, v44

    move-object/from16 v44, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v35

    .line 255
    filled-new-array/range {v41 .. v48}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_23

    :cond_26
    move-object/from16 v0, v35

    move-object/from16 v1, v41

    move-object/from16 v5, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v4, v45

    move-object/from16 v6, v47

    move-object/from16 v8, v48

    if-eqz v19, :cond_27

    .line 257
    filled-new-array {v0, v1, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_23

    :cond_27
    if-eqz v20, :cond_28

    .line 259
    filled-new-array {v0, v4, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_23

    :cond_28
    if-eqz v18, :cond_29

    move-object/from16 v35, v0

    .line 261
    filled-new-array/range {v35 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_23

    :cond_29
    const/4 v4, 0x0

    .line 263
    :goto_23
    invoke-virtual {v2, v4}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v16, v21

    move-object/from16 v0, v25

    move/from16 v1, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v21, v33

    goto/16 :goto_9

    :cond_2a
    move-object/from16 v0, p0

    .line 265
    :try_start_5
    iget-object v1, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 267
    iget-object v1, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 268
    iget-object v1, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 275
    iget-object v1, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    new-instance v2, Lcom/vietschool/nhapvipham/VPBanTruActivity$1;

    move-object/from16 v3, v24

    invoke-direct {v2, v0, v3}, Lcom/vietschool/nhapvipham/VPBanTruActivity$1;-><init>(Lcom/vietschool/nhapvipham/VPBanTruActivity;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;)V

    .line 297
    iget-object v1, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/prosoftlib/control/FreezableGridView_v2;->AllowFreeableRegionSelect:Z

    .line 298
    iget-object v1, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 304
    iget-object v1, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->MainLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-object/from16 v0, p0

    :catch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    sget p1, Lcom/vietschool/R$layout;->activity_nhapviphambt:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->setContentView(I)V

    .line 61
    sget p1, Lcom/vietschool/R$id;->pbWaiter:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->pbWaiter:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p0, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->context:Landroid/content/Context;

    .line 63
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->textSize:I

    .line 64
    sget p1, Lcom/vietschool/R$id;->idLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->MainLayout:Landroid/widget/LinearLayout;

    .line 65
    iget-object p1, p0, Lcom/vietschool/nhapvipham/VPBanTruActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "INITDATA"

    invoke-static {p1}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/VPBanTruActivity;->INITDATA:Lvietschool/prosocket/DataTable;

    .line 77
    const-string p1, "LoaiVP"

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/vietschool/nhapvipham/VPBanTruActivity;->LoaiVP:I

    .line 79
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->GridLop()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/VPBanTruActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 317
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/vietschool/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 320
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 323
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 325
    :cond_0
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
