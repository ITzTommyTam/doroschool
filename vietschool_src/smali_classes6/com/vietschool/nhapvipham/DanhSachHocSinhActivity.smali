.class public Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DanhSachHocSinhActivity.java"


# static fields
.field private static DSHS:Ljava/lang/String; = null

.field private static DSHSVP:Ljava/lang/String; = null

.field private static IDLop:Ljava/lang/String; = null

.field private static IDLopluu:Ljava/lang/String; = null

.field private static Monhocid:Ljava/lang/String; = "0"

.field private static Tiethocid:Ljava/lang/String; = "0"

.field public static danhap:Z = false

.field private static hocsinhId:Ljava/lang/String; = null

.field private static item:Landroid/view/MenuItem; = null

.field private static itemdanhap:Landroid/view/MenuItem; = null

.field public static lopMoi:Z = false

.field public static lstDSHS:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static lstDSHSVP:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter; = null

.field public static ngayvp:Ljava/lang/String; = null

.field public static reload:Z = false

.field private static tenLop:Ljava/lang/String; = null

.field private static tenhs:Ljava/lang/String; = null

.field public static update:Z = false


# instance fields
.field DMVP:Lvietschool/prosocket/DataSet;

.field private cal:Ljava/util/Calendar;

.field context:Landroid/content/Context;

.field private datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private day:I

.field lstHocSinh:Landroid/widget/ListView;

.field private month:I

.field pbWaiterLocal:Lcom/vietschool/components/Loading;

.field private year:I


# direct methods
.method static bridge synthetic -$$Nest$sfgetDSHS()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHS:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetDSHSVP()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHSVP:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetIDLop()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->IDLop:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetMonhocid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Monhocid:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetTiethocid()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Tiethocid:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgethocsinhId()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->hocsinhId:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetitem()Landroid/view/MenuItem;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->item:Landroid/view/MenuItem;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgettenLop()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->tenLop:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgettenhs()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->tenhs:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputMonhocid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Monhocid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputTiethocid(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Tiethocid:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputhocsinhId(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->hocsinhId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputtenhs(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->tenhs:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 380
    new-instance v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;

    invoke-direct {v0, p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$3;-><init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method


# virtual methods
.method public AddListJson(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    goto :goto_2

    .line 434
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    .line 436
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 437
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 438
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 439
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sput-object p2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHS:Ljava/util/List;

    .line 426
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 427
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 428
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 429
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHS:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method public DanhSachDaNhap()V
    .locals 2

    .line 148
    sget-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->danhap:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    sput-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->danhap:Z

    .line 150
    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->InitControl(Z)V

    .line 151
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->itemdanhap:Landroid/view/MenuItem;

    const-string v1, "DSHS"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 153
    sput-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->danhap:Z

    .line 154
    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->InitControl(Z)V

    .line 155
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->itemdanhap:Landroid/view/MenuItem;

    const-string/jumbo v1, "\u0110\u00e3 nh\u1eadp"

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public InitControl(Z)V
    .locals 29

    move-object/from16 v0, p0

    .line 221
    const-string v1, "TietID"

    const-string v2, "MonHocID"

    const-string v3, "ID"

    const-string v4, "HocSinhLopID"

    const-string v5, "TenViPham"

    const-string v6, ""

    :try_start_0
    new-instance v7, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    iget-object v8, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;-><init>(Landroid/content/Context;)V

    sput-object v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    const/4 v8, 0x0

    .line 222
    :goto_0
    sget-object v9, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHS:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    .line 223
    sget-object v9, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHS:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lorg/json/JSONObject;

    .line 225
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 227
    sget-object v10, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHSVP:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 228
    :goto_1
    sget-object v18, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    const/16 v19, 0x0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v18, v8

    if-ge v10, v7, :cond_6

    .line 229
    sget-object v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const/16 v20, 0x1

    .line 230
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v21, v10

    .line 231
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 232
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 233
    new-instance v22, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;

    .line 234
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 235
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    .line 237
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v27, ""

    .line 239
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-direct/range {v22 .. v28}, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v22

    .line 233
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    .line 242
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_3

    .line 243
    const-string v8, " ... "

    const/4 v10, 0x3

    const-string v14, " "

    const/4 v15, 0x2

    if-ne v12, v15, :cond_0

    move/from16 v16, v15

    .line 244
    :try_start_1
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v4

    .line 245
    array-length v4, v15

    if-le v4, v10, :cond_1

    .line 246
    aget-object v4, v15, v19

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v23, v15, v20

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v4, v4, v23

    aget-object v15, v15, v16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v4, v15

    add-int/lit8 v4, v4, 0x2

    .line 247
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v10, v19

    invoke-virtual {v13, v10, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_0
    move-object/from16 v22, v4

    move/from16 v16, v15

    .line 251
    :cond_1
    :goto_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 252
    array-length v10, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, " ; "

    const/4 v15, 0x3

    if-le v10, v15, :cond_2

    const/16 v19, 0x0

    .line 253
    :try_start_2
    aget-object v10, v4, v19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    aget-object v15, v4, v20

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v10, v15

    aget-object v4, v4, v16

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x2

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 256
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v22, v4

    .line 259
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v13, v4

    move/from16 v4, v20

    if-ne v12, v4, :cond_4

    .line 262
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 263
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 264
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 265
    const-string v4, "GhiChu"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_4
    move-object v14, v6

    move-object v15, v14

    move-object/from16 v16, v15

    goto :goto_4

    :cond_5
    move-object/from16 v22, v4

    :goto_4
    add-int/lit8 v10, v21, 0x1

    move/from16 v8, v18

    move-object/from16 v4, v22

    goto/16 :goto_1

    :cond_6
    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-le v12, v4, :cond_7

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_7
    move-object v12, v13

    move-object/from16 v13, v17

    goto :goto_5

    :cond_8
    move-object/from16 v22, v4

    move/from16 v18, v8

    move-object v12, v6

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_5
    if-eqz p1, :cond_9

    .line 277
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 279
    sget-object v10, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->AddJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v9

    if-nez p1, :cond_a

    .line 282
    sget-object v10, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual/range {v10 .. v17}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->AddJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    :goto_6
    add-int/lit8 v8, v18, 0x1

    move-object/from16 v4, v22

    goto/16 :goto_0

    .line 286
    :cond_b
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    new-instance v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->setClickVPItemListener(Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;)V

    .line 311
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    new-instance v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$1;

    invoke-direct {v2, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$1;-><init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->setClickListener(Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;)V

    .line 322
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    new-instance v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;

    invoke-direct {v2, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$2;-><init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V

    invoke-virtual {v1, v2}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->setClickVPListener(Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;)V

    .line 358
    iget-object v1, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    sget-object v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 359
    sget-boolean v1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->lopMoi:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_c

    const/16 v19, 0x0

    .line 360
    sput-boolean v19, Lcom/vietschool/nhapvipham/NhapviphamActivity;->lopMoi:Z

    .line 361
    sput v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    .line 362
    sput v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    .line 364
    :cond_c
    sget v1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    if-eq v1, v2, :cond_d

    .line 365
    iget-object v1, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    sget v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    sget v3, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curPos:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_7

    .line 367
    :cond_d
    iget-object v1, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    sget v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    sget v3, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curPos:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 369
    :goto_7
    iget-object v1, v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    new-instance v2, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public LoadNgay()V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->showDialog(I)V

    return-void
.end method

.method public ReStartAdapter()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 177
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    sget-boolean v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->lopMoi:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 179
    sput-boolean v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->lopMoi:Z

    .line 180
    sput v1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    .line 181
    sput v1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    .line 183
    :cond_0
    sget v0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    if-eq v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    sget v1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    sget v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curPos:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    sget v1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    sget v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curPos:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public ReloadDSVP()V
    .locals 2

    .line 191
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const-string v0, "DSHS"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHS:Ljava/lang/String;

    .line 196
    const-string v0, "DSHSVP"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHSVP:Ljava/lang/String;

    .line 197
    const-string v0, "DMVP"

    invoke-static {v0}, Lcom/vietschool/libs/PendingBundleStore;->getDataSet(Ljava/lang/String;)Lvietschool/prosocket/DataSet;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    .line 198
    const-string v0, "IDLop"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->IDLop:Ljava/lang/String;

    .line 199
    const-string v0, "TenLop"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->tenLop:Ljava/lang/String;

    .line 200
    const-string v0, "ngayvp"

    invoke-static {v0, v1}, Lcom/vietschool/libs/PendingBundleStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    .line 203
    :goto_0
    sget v0, Lcom/vietschool/R$id;->lstHocsinh:I

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstHocSinh:Landroid/widget/ListView;

    .line 204
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->item:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    .line 207
    :cond_1
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->item:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 208
    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 211
    :cond_2
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHS:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->AddListJson(Ljava/lang/String;I)V

    .line 212
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHSVP:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->AddListJson(Ljava/lang/String;I)V

    .line 213
    sget-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->danhap:Z

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->InitControl(Z)V

    .line 215
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->tenLop:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->actionBarSetTitle(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$InitControl$0$com-vietschool-nhapvipham-DanhSachHocSinhActivity()V
    .locals 14

    .line 287
    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstListHocSinhAdapter:Lcom/vietschool/nhapvipham/ListHocSinhAdapter;

    sget v1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    invoke-virtual {v0, v1}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object v0

    .line 288
    iget-object v1, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->MonhocID:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Monhocid:Ljava/lang/String;

    .line 289
    iget-object v1, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TietId:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Tiethocid:Ljava/lang/String;

    .line 290
    iget-object v1, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    sput-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->hocsinhId:Ljava/lang/String;

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->tenhs:Ljava/lang/String;

    const/4 v1, 0x0

    .line 294
    const-string v3, ""

    move v6, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    :try_start_0
    sget-object v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "TietID"

    if-ge v6, v7, :cond_1

    .line 295
    :try_start_1
    sget-object v7, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lstDSHSVP:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 296
    const-string v9, "HocSinhLopID"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->HocSinhID:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 297
    const-string v3, "TenViPham"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 298
    const-string v4, "ID"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 299
    const-string v5, "MonHocID"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Monhocid:Ljava/lang/String;

    .line 300
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Tiethocid:Ljava/lang/String;

    .line 301
    const-string v5, "GhiChu"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v13

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 304
    :cond_1
    iget-object v6, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v7, Lcom/vietschool/nhapvipham/CapnhatviphamActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DMVP:Lvietschool/prosocket/DataSet;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1c

    new-array v2, v2, [Ljava/lang/Object;

    const-string v11, "DSHS"

    aput-object v11, v2, v1

    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHS:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v1, v2, v11

    const-string v1, "DSHSVP"

    const/4 v12, 0x2

    aput-object v1, v2, v12

    sget-object v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DSHSVP:Ljava/lang/String;

    const/4 v12, 0x3

    aput-object v1, v2, v12

    const-string v1, "DMVP"

    const/4 v12, 0x4

    aput-object v1, v2, v12

    const/4 v1, 0x5

    aput-object v10, v2, v1

    const-string v1, "IDVP"

    const/4 v10, 0x6

    aput-object v1, v2, v10

    const/4 v1, 0x7

    aput-object v3, v2, v1

    const-string v1, "ghichu"

    const/16 v3, 0x8

    aput-object v1, v2, v3

    const/16 v1, 0x9

    aput-object v4, v2, v1

    const-string v1, "tenvp"

    const/16 v3, 0xa

    aput-object v1, v2, v3

    const/16 v1, 0xb

    aput-object v5, v2, v1

    const-string v1, "hoten"

    const/16 v3, 0xc

    aput-object v1, v2, v3

    const/16 v1, 0xd

    aput-object v0, v2, v1

    const-string v0, "IDLop"

    const/16 v1, 0xe

    aput-object v0, v2, v1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->IDLop:Ljava/lang/String;

    const/16 v1, 0xf

    aput-object v0, v2, v1

    const-string v0, "TenLop"

    const/16 v1, 0x10

    aput-object v0, v2, v1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->tenLop:Ljava/lang/String;

    const/16 v1, 0x11

    aput-object v0, v2, v1

    const-string v0, "hocsinhID"

    const/16 v1, 0x12

    aput-object v0, v2, v1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->hocsinhId:Ljava/lang/String;

    const/16 v1, 0x13

    aput-object v0, v2, v1

    const-string v0, "ngayvp"

    const/16 v1, 0x14

    aput-object v0, v2, v1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    const/16 v1, 0x15

    aput-object v0, v2, v1

    const-string v0, "MonID"

    const/16 v1, 0x16

    aput-object v0, v2, v1

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Monhocid:Ljava/lang/String;

    const/16 v1, 0x17

    aput-object v0, v2, v1

    const/16 v0, 0x18

    aput-object v8, v2, v0

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Tiethocid:Ljava/lang/String;

    const/16 v1, 0x19

    aput-object v0, v2, v1

    const-string v0, "capnhat"

    const/16 v1, 0x1a

    aput-object v0, v2, v1

    const-string v0, "1"

    const/16 v1, 0x1b

    aput-object v0, v2, v1

    invoke-static {v6, v7, v9, v2, v11}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method synthetic lambda$InitControl$1$com-vietschool-nhapvipham-DanhSachHocSinhActivity()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->pbWaiterLocal:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vietschool/components/Loading;->StopLoading()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget p1, Lcom/vietschool/R$layout;->activity_vp_listhocsinh:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->setContentView(I)V

    .line 70
    iput-object p0, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    .line 71
    sget p1, Lcom/vietschool/R$id;->pbWaiterDSHS:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/vietschool/components/Loading;

    iput-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->pbWaiterLocal:Lcom/vietschool/components/Loading;

    .line 72
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/vietschool/libs/Common;->AutoChangeActionBarTitle(Landroid/content/Context;)V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->cal:Ljava/util/Calendar;

    const/4 v0, 0x5

    .line 75
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->day:I

    .line 76
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->cal:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->month:I

    .line 77
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->cal:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->year:I

    .line 78
    sput-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->lopMoi:Z

    .line 79
    sput-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->reload:Z

    .line 81
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->pbWaiterLocal:Lcom/vietschool/components/Loading;

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 82
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ReloadDSVP()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 378
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->datePickerListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    iget v3, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->year:I

    iget v4, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->month:I

    iget v5, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->day:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/vietschool/R$menu;->vipham_danhsach:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 89
    sget v0, Lcom/vietschool/R$id;->btnNgayvp:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->item:Landroid/view/MenuItem;

    .line 90
    sget v0, Lcom/vietschool/R$id;->btnDanhap:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sput-object p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->itemdanhap:Landroid/view/MenuItem;

    .line 91
    sget-object p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->item:Landroid/view/MenuItem;

    sget-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ngayvp:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    sget-boolean p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->danhap:Z

    if-eqz p1, :cond_0

    .line 93
    sget-object p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->itemdanhap:Landroid/view/MenuItem;

    const-string v0, "DSHS"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 95
    :cond_0
    sget-object p1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->itemdanhap:Landroid/view/MenuItem;

    const-string/jumbo v0, "\u0110\u00e3 nh\u1eadp"

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 131
    sget-boolean p1, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/NewMainActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "CallBack"

    const-string v4, "true"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v2, v3, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v1

    .line 135
    :cond_0
    const-string p1, "HN"

    const-string v2, "Tr\u1edf v\u1ec1 form NhapViPhamActivity"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v2, Lcom/vietschool/nhapvipham/NhapviphamActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget v4, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "INITDATA"

    aput-object v5, v0, p2

    const-string v5, ""

    aput-object v5, v0, v1

    const-string v5, "LoaiVP"

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x3

    aput-object v4, v0, v5

    invoke-static {p1, v2, v3, v0, p2}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v1

    .line 140
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/vietschool/NewBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 103
    sget v1, Lcom/vietschool/R$id;->btnNgayvp:I

    if-ne v0, v1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->LoadNgay()V

    .line 107
    :cond_0
    sget v1, Lcom/vietschool/R$id;->btnDanhap:I

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->DanhSachDaNhap()V

    :cond_1
    const v1, 0x102002c

    if-ne v0, v1, :cond_3

    .line 114
    const-string v0, "C\u00f3 ch\u1ea1y v\u00f4 \u0111\u00e2y"

    const-string v1, "HN"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v2, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-boolean v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;->bGiaovienchunhiem:Z

    if-eqz v0, :cond_2

    .line 117
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 119
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhapvipham/NhapviphamActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lvietschool/prosocket/DataTable;

    invoke-direct {v3}, Lvietschool/prosocket/DataTable;-><init>()V

    sget v4, Lcom/vietschool/nhapvipham/NhapviphamActivity;->LoaiVP:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "INITDATA"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object v3, v5, v1

    const-string v3, "LoaiVP"

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const/4 v3, 0x3

    aput-object v4, v5, v3

    invoke-static {p1, v0, v2, v5, v7}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return v1

    .line 123
    :cond_3
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 2

    .line 161
    invoke-super {p0}, Lcom/vietschool/NewBaseActivity;->onResume()V

    .line 162
    sget-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->reload:Z

    if-eqz v0, :cond_0

    .line 163
    sget-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->danhap:Z

    invoke-virtual {p0, v0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->InitControl(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 165
    sput-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->reload:Z

    .line 166
    sget-boolean v1, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->update:Z

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->ReStartAdapter()V

    .line 168
    sput-boolean v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->update:Z

    .line 170
    :cond_1
    const-string v0, "0"

    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Monhocid:Ljava/lang/String;

    .line 171
    sput-object v0, Lcom/vietschool/nhapvipham/DanhSachHocSinhActivity;->Tiethocid:Ljava/lang/String;

    return-void
.end method
