.class public Lcom/vietschool/nhapvipham/NhapviphamActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "NhapviphamActivity.java"


# static fields
.field public static INITDATA:Lorg/json/JSONArray; = null

.field public static LoaiVP:I = 0x0

.field public static bGiaovienchunhiem:Z = false

.field public static lopMoi:Z = false

.field public static tenLop:Ljava/lang/String;


# instance fields
.field MainLayout:Landroid/widget/LinearLayout;

.field context:Landroid/content/Context;

.field fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

.field textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/vietschool/nhapvipham/NhapviphamActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vietschool/nhapvipham/NhapviphamActivity;)Lcom/vietschool/components/Loading;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    return-object p0
.end method


# virtual methods
.method public GridLop()V
    .locals 48

    move-object/from16 v0, p0

    .line 95
    :try_start_0
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    new-instance v2, Lcom/prosoftlib/control/FreezableGridView_v2;

    iget-object v3, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    .line 98
    iget v3, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->textSize:I

    invoke-virtual {v2, v3}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetTextSize(I)V

    .line 99
    iget-object v2, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v2, v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    .line 104
    sget-object v2, Lcom/vietschool/nhapvipham/NhapviphamActivity;->INITDATA:Lorg/json/JSONArray;

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "TenLop"

    const-string v5, "LopID"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3

    .line 106
    :try_start_1
    sput-boolean v7, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    .line 107
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 108
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->tenLop:Ljava/lang/String;

    .line 110
    sget v1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    if-nez v1, :cond_1

    .line 111
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    if-nez v1, :cond_0

    sget-object v1, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {v1}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    :goto_0
    move-object v11, v1

    .line 112
    iget-object v6, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v8, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;

    sget-object v10, Lcom/vietschool/nhapvipham/NhapviphamActivity;->tenLop:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPGethocsinh(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_1
    sget-object v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    if-nez v1, :cond_2

    sget-object v1, Lcom/vietschool/StaticInfo;->toDate:Ljava/util/Date;

    invoke-static {v1}, Lcom/prosoftlib/utility/DateUtil;->DateToString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;->ngayvp:Ljava/lang/String;

    :goto_1
    move-object v11, v1

    .line 115
    iget-object v6, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->context:Landroid/content/Context;

    iget-object v7, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v8, Lcom/vietschool/nhapvipham/NhapngaynghiActivity;

    sget-object v10, Lcom/vietschool/nhapvipham/NhapviphamActivity;->tenLop:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartVPGethocsinhNgayNghi(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_3
    sput-boolean v6, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    .line 119
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    new-instance v9, Ljava/util/Vector;

    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    new-instance v10, Ljava/util/Vector;

    invoke-direct {v10}, Ljava/util/Vector;-><init>()V

    new-instance v11, Ljava/util/Vector;

    invoke-direct {v11}, Ljava/util/Vector;-><init>()V

    .line 120
    new-instance v12, Ljava/util/Vector;

    invoke-direct {v12}, Ljava/util/Vector;-><init>()V

    new-instance v13, Ljava/util/Vector;

    invoke-direct {v13}, Ljava/util/Vector;-><init>()V

    new-instance v14, Ljava/util/Vector;

    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    new-instance v15, Ljava/util/Vector;

    invoke-direct {v15}, Ljava/util/Vector;-><init>()V

    .line 121
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 124
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

    move-object/from16 v17, v1

    move-object/from16 v21, v3

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 125
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 126
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v22, v1

    move-object/from16 v23, v2

    const/4 v1, 0x0

    .line 128
    :goto_3
    const-string v2, "KhoiID"

    move-object/from16 v24, v8

    const/16 v8, 0xc

    if-ge v1, v8, :cond_4

    .line 129
    :try_start_3
    aget-object v8, v16, v1

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v8, v24

    goto :goto_3

    .line 133
    :cond_4
    new-instance v1, Lcom/vietschool/nhapvipham/ItemInfo;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v8, v5}, Lcom/vietschool/nhapvipham/ItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    :cond_5
    move-object/from16 v2, v21

    move-object/from16 v3, v24

    goto/16 :goto_9

    :pswitch_0
    const-string v3, "12"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 134
    :pswitch_1
    const-string v3, "11"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 145
    invoke-virtual {v6, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 134
    :pswitch_2
    const-string v3, "10"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 144
    invoke-virtual {v7, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_4
    move-object/from16 v2, v21

    move-object/from16 v3, v24

    const/16 v20, 0x1

    goto/16 :goto_9

    .line 134
    :pswitch_3
    const-string v3, "9"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {v15, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 134
    :pswitch_4
    const-string v3, "8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 142
    invoke-virtual {v14, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 134
    :pswitch_5
    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    invoke-virtual {v13, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 134
    :pswitch_6
    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 140
    invoke-virtual {v12, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v2, v21

    move-object/from16 v3, v24

    const/16 v19, 0x1

    goto :goto_9

    .line 134
    :pswitch_7
    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    invoke-virtual {v11, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 134
    :pswitch_8
    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 138
    invoke-virtual {v10, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 134
    :pswitch_9
    const-string v3, "3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    invoke-virtual {v9, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object/from16 v2, v21

    move-object/from16 v3, v24

    goto :goto_7

    .line 134
    :pswitch_a
    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v3, v24

    .line 136
    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto :goto_7

    :cond_6
    move-object/from16 v3, v24

    goto :goto_8

    :pswitch_b
    move-object/from16 v3, v24

    .line 134
    const-string v5, "1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v2, v21

    .line 135
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_7
    const/16 v18, 0x1

    goto :goto_9

    :cond_7
    :goto_8
    move-object/from16 v2, v21

    :goto_9
    add-int/lit8 v1, v22, 0x1

    move-object/from16 v21, v2

    move-object v8, v3

    move-object/from16 v2, v23

    move-object/from16 v5, v25

    goto/16 :goto_2

    :cond_8
    move-object/from16 v23, v2

    move-object v3, v8

    move-object/from16 v2, v21

    if-eqz v18, :cond_9

    if-eqz v19, :cond_9

    if-eqz v20, :cond_9

    .line 151
    const-string v26, "STT"

    const-string v27, "Kh\u1ed1i 1"

    const-string v28, "Kh\u1ed1i 2"

    const-string v29, "Kh\u1ed1i 3"

    const-string v30, "Kh\u1ed1i 4"

    const-string v31, "Kh\u1ed1i 5"

    const-string v32, "Kh\u1ed1i 6"

    const-string v33, "Kh\u1ed1i 7"

    const-string v34, "Kh\u1ed1i 8"

    const-string v35, "Kh\u1ed1i 9"

    const-string v36, "Kh\u1ed1i 10"

    const-string v37, "Kh\u1ed1i 11"

    const-string v38, "Kh\u1ed1i 12"

    filled-new-array/range {v26 .. v38}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    move-object/from16 v4, v17

    if-eqz v18, :cond_a

    if-eqz v19, :cond_a

    .line 153
    const-string v24, "STT"

    const-string v25, "Kh\u1ed1i 1"

    const-string v26, "Kh\u1ed1i 2"

    const-string v27, "Kh\u1ed1i 3"

    const-string v28, "Kh\u1ed1i 4"

    const-string v29, "Kh\u1ed1i 5"

    const-string v30, "Kh\u1ed1i 6"

    const-string v31, "Kh\u1ed1i 7"

    const-string v32, "Kh\u1ed1i 8"

    const-string v33, "Kh\u1ed1i 9"

    filled-new-array/range {v24 .. v33}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    if-eqz v19, :cond_b

    if-eqz v20, :cond_b

    .line 155
    const-string v24, "STT"

    const-string v25, "Kh\u1ed1i 6"

    const-string v26, "Kh\u1ed1i 7"

    const-string v27, "Kh\u1ed1i 8"

    const-string v28, "Kh\u1ed1i 9"

    const-string v29, "Kh\u1ed1i 10"

    const-string v30, "Kh\u1ed1i 11"

    const-string v31, "Kh\u1ed1i 12"

    filled-new-array/range {v24 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_a
    move-object/from16 v16, v0

    move-object/from16 v17, v6

    goto :goto_b

    .line 156
    :cond_b
    const-string v1, "STT"

    if-eqz v19, :cond_c

    .line 157
    :try_start_4
    const-string v5, "Kh\u1ed1i 6"

    const-string v8, "Kh\u1ed1i 7"

    move-object/from16 v16, v0

    const-string v0, "Kh\u1ed1i 8"

    move-object/from16 v17, v6

    const-string v6, "Kh\u1ed1i 9"

    filled-new-array {v1, v5, v8, v0, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_b

    :cond_c
    move-object/from16 v16, v0

    move-object/from16 v17, v6

    if-eqz v20, :cond_d

    .line 159
    const-string v0, "Kh\u1ed1i 10"

    const-string v5, "Kh\u1ed1i 11"

    const-string v6, "Kh\u1ed1i 12"

    filled-new-array {v1, v0, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    if-eqz v18, :cond_e

    .line 161
    const-string v24, "STT"

    const-string v25, "Kh\u1ed1i 1"

    const-string v26, "Kh\u1ed1i 2"

    const-string v27, "Kh\u1ed1i 3"

    const-string v28, "Kh\u1ed1i 4"

    const-string v29, "Kh\u1ed1i 5"

    filled-new-array/range {v24 .. v29}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/prosoftlib/control/FreezableGridViewData;->AddColumn([Ljava/lang/String;)V

    .line 164
    :cond_e
    :goto_b
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 165
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_30

    if-eqz v18, :cond_14

    .line 170
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    .line 171
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/nhapvipham/ItemInfo;

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    .line 173
    :goto_d
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v8

    if-ge v1, v8, :cond_10

    .line 174
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vietschool/nhapvipham/ItemInfo;

    goto :goto_e

    :cond_10
    const/4 v8, 0x0

    .line 176
    :goto_e
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v1, v5, :cond_11

    .line 177
    invoke-virtual {v9, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vietschool/nhapvipham/ItemInfo;

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    move/from16 v22, v0

    .line 179
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 180
    invoke-virtual {v10, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v24, v0

    goto :goto_10

    :cond_12
    const/16 v24, 0x0

    .line 182
    :goto_10
    invoke-virtual {v11}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_13

    .line 183
    invoke-virtual {v11, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v47, v5

    move-object v5, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v2

    move-object v2, v8

    move-object v8, v6

    move-object/from16 v6, v47

    goto :goto_11

    :cond_13
    move-object/from16 v0, v24

    move-object/from16 v24, v2

    move-object v2, v8

    move-object v8, v6

    move-object v6, v5

    const/4 v5, 0x0

    goto :goto_11

    :cond_14
    move/from16 v22, v0

    move-object/from16 v24, v2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_11
    if-eqz v19, :cond_19

    move-object/from16 v25, v3

    .line 187
    invoke-virtual {v12}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_15

    .line 188
    invoke-virtual {v12, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v26, v3

    goto :goto_12

    :cond_15
    const/16 v26, 0x0

    .line 190
    :goto_12
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_16

    .line 191
    invoke-virtual {v13, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v27, v3

    goto :goto_13

    :cond_16
    const/16 v27, 0x0

    .line 193
    :goto_13
    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_17

    .line 194
    invoke-virtual {v14, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v28, v3

    goto :goto_14

    :cond_17
    const/16 v28, 0x0

    .line 196
    :goto_14
    invoke-virtual {v15}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_18

    .line 197
    invoke-virtual {v15, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v47, v11

    move-object v11, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v47

    goto :goto_16

    :cond_18
    move-object/from16 v3, v26

    move-object/from16 v26, v9

    move-object/from16 v9, v27

    move-object/from16 v27, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v11

    goto :goto_15

    :cond_19
    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_15
    const/4 v11, 0x0

    :goto_16
    if-eqz v20, :cond_1d

    move-object/from16 v29, v12

    .line 201
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v1, v12, :cond_1a

    .line 202
    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/vietschool/nhapvipham/ItemInfo;

    goto :goto_17

    :cond_1a
    const/4 v12, 0x0

    :goto_17
    move-object/from16 v30, v7

    .line 204
    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v1, v7, :cond_1b

    move-object/from16 v7, v17

    .line 205
    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/vietschool/nhapvipham/ItemInfo;

    move-object/from16 v31, v7

    goto :goto_18

    :cond_1b
    move-object/from16 v31, v17

    const/16 v17, 0x0

    .line 207
    :goto_18
    invoke-virtual/range {v16 .. v16}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v1, v7, :cond_1c

    move-object/from16 v7, v16

    .line 208
    invoke-virtual {v7, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/vietschool/nhapvipham/ItemInfo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v47, v16

    move/from16 v16, v1

    move-object/from16 v1, v47

    move-object/from16 v47, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v47

    goto :goto_1a

    :cond_1c
    move-object/from16 v7, v17

    move-object/from16 v17, v16

    goto :goto_19

    :cond_1d
    move-object/from16 v30, v7

    move-object/from16 v29, v12

    move-object/from16 v31, v17

    move-object/from16 v17, v16

    const/4 v7, 0x0

    const/4 v12, 0x0

    :goto_19
    move/from16 v16, v1

    const/4 v1, 0x0

    .line 212
    :goto_1a
    const-string v32, ""

    if-nez v8, :cond_1e

    move-object/from16 v34, v32

    goto :goto_1b

    .line 215
    :cond_1e
    :try_start_5
    iget-object v8, v8, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v34, v8

    :goto_1b
    if-nez v2, :cond_1f

    move-object/from16 v35, v32

    goto :goto_1c

    .line 220
    :cond_1f
    iget-object v2, v2, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v35, v2

    :goto_1c
    if-nez v6, :cond_20

    move-object/from16 v36, v32

    goto :goto_1d

    .line 225
    :cond_20
    iget-object v2, v6, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v36, v2

    :goto_1d
    if-nez v0, :cond_21

    move-object/from16 v37, v32

    goto :goto_1e

    .line 230
    :cond_21
    iget-object v0, v0, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v37, v0

    :goto_1e
    if-nez v5, :cond_22

    move-object/from16 v38, v32

    goto :goto_1f

    .line 235
    :cond_22
    iget-object v0, v5, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v38, v0

    :goto_1f
    if-nez v3, :cond_23

    move-object/from16 v39, v32

    goto :goto_20

    .line 240
    :cond_23
    iget-object v0, v3, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v39, v0

    :goto_20
    if-nez v9, :cond_24

    move-object/from16 v40, v32

    goto :goto_21

    .line 245
    :cond_24
    iget-object v0, v9, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v40, v0

    :goto_21
    if-nez v10, :cond_25

    move-object/from16 v41, v32

    goto :goto_22

    .line 250
    :cond_25
    iget-object v0, v10, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v41, v0

    :goto_22
    if-nez v11, :cond_26

    move-object/from16 v42, v32

    goto :goto_23

    .line 255
    :cond_26
    iget-object v0, v11, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v42, v0

    :goto_23
    if-nez v12, :cond_27

    move-object/from16 v43, v32

    goto :goto_24

    .line 260
    :cond_27
    iget-object v0, v12, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v43, v0

    :goto_24
    if-nez v7, :cond_28

    move-object/from16 v45, v32

    goto :goto_25

    .line 265
    :cond_28
    iget-object v0, v7, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v45, v0

    :goto_25
    if-nez v1, :cond_29

    move-object/from16 v46, v32

    goto :goto_26

    .line 271
    :cond_29
    iget-object v0, v1, Lcom/vietschool/nhapvipham/ItemInfo;->Value:Ljava/lang/String;

    move-object/from16 v46, v0

    :goto_26
    add-int/lit8 v1, v16, 0x1

    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v33

    if-eqz v18, :cond_2a

    if-eqz v19, :cond_2a

    if-eqz v20, :cond_2a

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    .line 276
    filled-new-array/range {v33 .. v45}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_27

    :cond_2a
    if-eqz v18, :cond_2b

    if-eqz v19, :cond_2b

    .line 278
    filled-new-array/range {v33 .. v42}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_27

    :cond_2b
    if-eqz v19, :cond_2c

    if-eqz v20, :cond_2c

    move-object/from16 v44, v43

    move-object/from16 v43, v42

    move-object/from16 v42, v41

    move-object/from16 v41, v40

    move-object/from16 v40, v39

    move-object/from16 v39, v33

    .line 280
    filled-new-array/range {v39 .. v46}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_27

    :cond_2c
    move-object/from16 v0, v33

    move-object/from16 v2, v39

    move-object/from16 v5, v40

    move-object/from16 v7, v41

    move-object/from16 v9, v42

    move-object/from16 v3, v43

    move-object/from16 v6, v45

    move-object/from16 v8, v46

    if-eqz v19, :cond_2d

    .line 282
    filled-new-array {v0, v2, v5, v7, v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_27

    :cond_2d
    if-eqz v20, :cond_2e

    .line 284
    filled-new-array {v0, v3, v6, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_27

    :cond_2e
    if-eqz v18, :cond_2f

    move-object/from16 v33, v0

    .line 286
    filled-new-array/range {v33 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_27

    :cond_2f
    const/4 v5, 0x0

    .line 288
    :goto_27
    invoke-virtual {v4, v5}, Lcom/prosoftlib/control/FreezableGridViewData;->AddRow(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v16, v17

    move/from16 v0, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object/from16 v7, v30

    move-object/from16 v17, v31

    goto/16 :goto_c

    :cond_30
    move-object/from16 v0, p0

    .line 290
    :try_start_6
    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->SetFreeColumnID(I)V

    .line 292
    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1, v4}, Lcom/prosoftlib/control/FreezableGridView_v2;->BindingData(Lcom/prosoftlib/control/FreezableGridViewData;)V

    .line 293
    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1}, Lcom/prosoftlib/control/FreezableGridView_v2;->Render()V

    .line 300
    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    new-instance v2, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;

    move-object/from16 v3, v23

    invoke-direct {v2, v0, v3}, Lcom/vietschool/nhapvipham/NhapviphamActivity$1;-><init>(Lcom/vietschool/nhapvipham/NhapviphamActivity;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->setCellClickListener(Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;)V

    .line 328
    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/prosoftlib/control/FreezableGridView_v2;->AllowFreeableRegionSelect:Z

    .line 329
    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridView_v2;->HideColumn(I)V

    .line 335
    iget-object v1, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->MainLayout:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView_v2;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
    .locals 2

    .line 51
    const-string v0, "INITDATA"

    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iput-object p0, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->context:Landroid/content/Context;

    .line 55
    sget p1, Lcom/vietschool/R$layout;->activity_nhapvipham:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->textSize:I

    .line 58
    sget p1, Lcom/vietschool/R$id;->idLop:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->MainLayout:Landroid/widget/LinearLayout;

    .line 59
    iget-object p1, p0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    .line 72
    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->count()I

    move-result p1

    if-lez p1, :cond_1

    .line 73
    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p1

    invoke-virtual {p1}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->INITDATA:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    :cond_1
    const-string p1, "LoaiVP"

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/vietschool/libs/PendingBundleStore;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/NhapviphamActivity;->GridLop()V

    return-void
.end method
