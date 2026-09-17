.class public Lcom/vietschool/nhapvipham/ListHocSinhAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListHocSinhAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;,
        Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;
    }
.end annotation


# static fields
.field public static curNopdung:I = -0x1

.field public static curPos:I = -0x1

.field public static curSelect:I = -0x1


# instance fields
.field MediumTextSize:I

.field context:Landroid/content/Context;

.field iHo:I

.field iMaxHeight:I

.field iSTT:I

.field iScreenWidth:I

.field iTen:I

.field iTenvp:I

.field li:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhapvipham/HocSinhInfo;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;

.field private listenervp:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;

.field private listenervpItem:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x14

    .line 43
    iput v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iMaxHeight:I

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listener:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;

    .line 305
    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listenervp:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;

    .line 306
    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listenervpItem:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    .line 87
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$dimen;->medium_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v0, v0

    .line 90
    const-string v1, "STT"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v0

    .line 91
    iget v1, v0, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    .line 92
    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Ho"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iHo:I

    .line 93
    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "Ten"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTen:I

    .line 94
    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    const-string v3, "TenViham"

    invoke-static {p1, v1, v3, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iput v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTenvp:I

    .line 95
    iget v0, v0, Lcom/prosoftlib/type/proSize;->y:I

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iMaxHeight:I

    add-int/lit8 v1, v1, -0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iMaxHeight:I

    .line 96
    invoke-static {p1}, Lcom/prosoftlib/utility/Common;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iScreenWidth:I

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 404
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public AddJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    .line 52
    :cond_0
    new-instance v0, Lcom/vietschool/nhapvipham/HocSinhInfo;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "HocSinhLopID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Lot"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ten"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TrangThai"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lcom/vietschool/nhapvipham/HocSinhInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->STT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    .line 55
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iHo:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iHo:I

    .line 56
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTen:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTen:I

    .line 57
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTenvp:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTenvp:I

    .line 59
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public AddJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;",
            ">;)V"
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    .line 70
    :cond_0
    new-instance v0, Lcom/vietschool/nhapvipham/HocSinhInfo;

    const/4 v1, 0x1

    move v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "HocSinhLopID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Lot"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ten"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "TrangThai"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lcom/vietschool/nhapvipham/HocSinhInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, p7

    .line 71
    iput-object p1, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->viPhamList:Ljava/util/List;

    .line 73
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->STT:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    .line 74
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iHo:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iHo:I

    .line 75
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTen:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTen:I

    .line 76
    iget p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTenvp:I

    iget-object p2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v1, v1

    iget-object v2, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object p2

    iget p2, p2, Lcom/prosoftlib/type/proSize;->x:I

    add-int/lit8 p2, p2, 0xf

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTenvp:I

    .line 78
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 80
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public SetBackgroundColor(IILandroid/view/ViewGroup;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 253
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v2, v3, :cond_2

    .line 254
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 256
    sget v8, Lcom/vietschool/R$id;->tvSTT:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    add-int/lit8 v9, p2, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 258
    sput v2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curPos:I

    move-object v0, v3

    .line 262
    :cond_0
    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_1

    .line 263
    iget-object v8, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/prosoftlib/R$color;->progrid_alternate_row_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    goto :goto_1

    :cond_1
    const/4 v8, -0x1

    .line 267
    :goto_1
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 269
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 270
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 271
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_5

    const p2, -0xff0001

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_3

    goto :goto_2

    .line 282
    :cond_3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 283
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 277
    :cond_4
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public addViolationChip(Landroid/view/View;Lcom/vietschool/nhapvipham/HocSinhInfo;ILandroid/view/ViewGroup;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 316
    iget-object v3, v0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    const-string v4, "layout_inflater"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 318
    sget v4, Lcom/vietschool/R$id;->chipContainers:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 320
    sget v5, Lcom/vietschool/R$layout;->item_vipham:I

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-virtual {v3, v5, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 326
    sget v5, Lcom/vietschool/R$id;->layoutChips:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 327
    sget v7, Lcom/vietschool/R$id;->tvSeeAll:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 328
    sget v8, Lcom/vietschool/R$id;->btnAddViPham:I

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 329
    sget v9, Lcom/vietschool/R$id;->btnEditViPham:I

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 331
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 333
    const-string v10, "0"

    iget-object v11, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->TrangThai:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 335
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 337
    new-instance v12, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0, v10, v2}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/nhapvipham/ListHocSinhAdapter;ZI)V

    .line 346
    new-instance v13, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v13, v0, v10, v2}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/nhapvipham/ListHocSinhAdapter;ZI)V

    .line 355
    iget-object v14, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->viPhamList:Ljava/util/List;

    if-eqz v14, :cond_2

    iget-object v14, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->viPhamList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2

    .line 357
    iget-object v14, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->viPhamList:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v15, v6

    :goto_0
    if-ge v15, v14, :cond_0

    .line 360
    iget-object v6, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->viPhamList:Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;

    move/from16 p4, v14

    .line 362
    sget v14, Lcom/vietschool/R$layout;->item_chip_violation:I

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v11, v14, v5, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    .line 368
    sget v15, Lcom/vietschool/R$id;->tvChip:I

    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 369
    iget-object v6, v6, Lcom/vietschool/nhapvipham/HocSinhInfo$ViPham;->tenViPham:Ljava/lang/String;

    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    new-instance v6, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v10, v2}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/nhapvipham/ListHocSinhAdapter;ZI)V

    invoke-virtual {v14, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v15, v16, 0x1

    move/from16 v14, p4

    const/4 v6, 0x0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v1, v1, Lcom/vietschool/nhapvipham/HocSinhInfo;->viPhamList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v15, 0x0

    .line 384
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 387
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 391
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    :goto_1
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e99999a    # 0.3f

    if-eqz v10, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v2

    .line 397
    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->setAlpha(F)V

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    .line 398
    :goto_3
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 400
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/nhapvipham/HocSinhInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->getItem(I)Lcom/vietschool/nhapvipham/HocSinhInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 118
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 121
    sget v1, Lcom/vietschool/R$layout;->hocsinh_item_vipham:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 123
    iget-object v0, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->li:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/nhapvipham/HocSinhInfo;

    .line 125
    sget v1, Lcom/vietschool/R$id;->tvSTT:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 126
    sget v3, Lcom/vietschool/R$id;->tvHo:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 127
    sget v4, Lcom/vietschool/R$id;->tvTen:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 129
    sget v5, Lcom/vietschool/R$id;->tvTMP:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 131
    iget-object v6, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v7, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v7, v7

    const-string v8, "STT"

    invoke-static {v6, v7, v8, v2}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v6

    .line 132
    iget v6, v6, Lcom/prosoftlib/type/proSize;->x:I

    iput v6, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    .line 133
    iget-object v6, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    iget v7, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->MediumTextSize:I

    int-to-float v7, v7

    iget-object v8, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    iget v9, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iScreenWidth:I

    invoke-static {v6, v7, v8, v9}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v6

    .line 134
    iget v6, v6, Lcom/prosoftlib/type/proSize;->x:I

    iput v6, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTenvp:I

    .line 137
    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->STT:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Lot:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->Ten:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iHo:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v7, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTen:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 203
    iget-object v6, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/prosoftlib/R$color;->progrid_alternate_row_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 204
    rem-int/lit8 v7, p1, 0x2

    if-nez v7, :cond_0

    .line 205
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 206
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 207
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 209
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 212
    :cond_0
    sget v6, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "("

    const/4 v8, 0x1

    const-string v9, ""

    const v10, -0xff0001

    if-ne p1, v6, :cond_2

    .line 213
    :try_start_1
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 214
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 215
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 216
    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 218
    :cond_1
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 222
    :cond_2
    sget v6, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    if-ne p1, v6, :cond_5

    .line 223
    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TenViPham:Ljava/lang/String;

    invoke-virtual {v6, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 224
    :cond_4
    :goto_0
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 225
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 226
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 228
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 235
    :cond_5
    :goto_1
    sget v1, Lcom/vietschool/R$id;->vMiddleLine:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 236
    iget-object v3, v0, Lcom/vietschool/nhapvipham/HocSinhInfo;->TrangThai:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iSTT:I

    iget v3, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iHo:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTen:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->iTenvp:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->context:Landroid/content/Context;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v3, v4}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 242
    :goto_2
    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->addViolationChip(Landroid/view/View;Lcom/vietschool/nhapvipham/HocSinhInfo;ILandroid/view/ViewGroup;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    return-object p2
.end method

.method synthetic lambda$addViolationChip$0$com-vietschool-nhapvipham-ListHocSinhAdapter(ZILandroid/view/View;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 339
    sput p1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    .line 340
    sput p2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    .line 341
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listenervp:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;->onItemClickChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$addViolationChip$1$com-vietschool-nhapvipham-ListHocSinhAdapter(ZILandroid/view/View;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    sput p2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    const/4 p1, -0x1

    .line 349
    sput p1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    .line 350
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listener:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;

    if-eqz p1, :cond_1

    .line 351
    invoke-interface {p1}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;->onItemClickChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$addViolationChip$2$com-vietschool-nhapvipham-ListHocSinhAdapter(ZILandroid/view/View;)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 373
    sput p1, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curSelect:I

    .line 374
    sput p2, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->curNopdung:I

    .line 375
    iget-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listenervpItem:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;

    if-eqz p1, :cond_1

    .line 376
    invoke-interface {p1}, Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;->onItemClickChange()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClickListener(Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listener:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemClickListener;

    return-void
.end method

.method public setClickVPItemListener(Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listenervpItem:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;

    return-void
.end method

.method public setClickVPListener(Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/vietschool/nhapvipham/ListHocSinhAdapter;->listenervp:Lcom/vietschool/nhapvipham/ListHocSinhAdapter$myItemVPClickListener;

    return-void
.end method
