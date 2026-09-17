.class public Lcom/vietschool/elearning/hotro/eElearning;
.super Ljava/lang/Object;
.source "eElearning.java"


# static fields
.field public static cAttribute_Danger:I = 0x0

.field public static cAttribute_Dark:I = 0x0

.field public static cAttribute_Info:I = 0x0

.field public static cAttribute_Light:I = 0x0

.field public static cAttribute_Primary:I = 0x0

.field public static cAttribute_Secondary:I = 0x0

.field public static cAttribute_Success:I = 0x0

.field public static cAttribute_Violet:I = 0x0

.field public static cCssThiTracNghiem:Ljava/lang/String; = null

.field public static cCssTracNghiem:Ljava/lang/String; = null

.field public static cFontSize_Large:I = 0x0

.field public static cFontSize_Medium:I = 0x0

.field public static cFontSize_Small:I = 0x0

.field public static cFontSize_x_Large:I = 0x0

.field public static cFontSize_x_Small:I = 0x0

.field public static cHeight_Large:I = 0x0

.field public static cHeight_Medium:I = 0x0

.field public static cHeight_Small:I = 0x0

.field public static cHeight_x_Large:I = 0x0

.field public static eColorMucDo:[I = null

.field public static eContent_BaiGiai:Ljava/lang/String; = "-BaiGiai"

.field public static eContent_CoDinh:Ljava/lang/String; = "-CoDinh"

.field public static eContent_Container:Ljava/lang/String; = "-Container"

.field public static eContent_DapAn:Ljava/lang/String; = "-DapAn"

.field public static eContent_DapAnNoiDung:Ljava/lang/String; = "-DapAnNoiDung"

.field public static eContent_DapAns:Ljava/lang/String; = "-_DapAns"

.field public static eContent_NoiDung:Ljava/lang/String; = "-NoiDung"

.field public static eContent_STTDapAn:Ljava/lang/String; = "-STTDapAn"

.field public static eContent_SoCau:Ljava/lang/String; = "-SoCau"

.field public static eDapAnIndex:[Ljava/lang/String; = null

.field public static eDapAn_CoDinhDapAn:I = 0x2

.field public static eDapAn_DapAnDung:I = 0x1

.field public static eDapAn_XoaCoDinhDapAn:I = 0x3

.field public static eEditorLoai_BaiGiai:I = 0x4

.field public static eEditorLoai_CauHoi:I = 0x1

.field public static eEditorLoai_DapAn:I = 0x3

.field public static eEditorLoai_DoanVan:I = 0x2

.field public static eEditorLoai_KhongXacDinh:I = 0x5

.field public static eIconLoaiCau:[Ljava/lang/String; = null

.field public static eIconMucDo:[I = null

.field public static eState_Add:I = 0x1

.field public static eState_Delete:I = 0x3

.field public static eState_Edit:I = 0x2

.field public static eState_Unchange:I = 0x4

.field public static eTextLoaiCau:[Ljava/lang/String;

.field public static eTextMucDo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 62
    const-string v4, "E"

    const-string v5, "F"

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    const-string v3, "D"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eDapAnIndex:[Ljava/lang/String;

    .line 63
    const-string v0, "V\u1eadn d\u1ee5ng"

    const-string v1, "V\u1eadn d\u1ee5ng cao"

    const-string v2, "Kh\u00f4ng m\u1ee9c \u0111\u1ed9"

    const-string v3, "Nh\u1eadn bi\u1ebft"

    const-string v4, "Th\u00f4ng hi\u1ec3u"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eTextMucDo:[Ljava/lang/String;

    .line 64
    sget v0, Lcom/vietschool/R$drawable;->signal_cellular_0_bar_48px:I

    sget v1, Lcom/vietschool/R$drawable;->signal_cellular_1_bar_48px:I

    sget v2, Lcom/vietschool/R$drawable;->signal_cellular_2_bar_48px:I

    sget v3, Lcom/vietschool/R$drawable;->signal_cellular_3_bar_48px:I

    sget v4, Lcom/vietschool/R$drawable;->signal_cellular_4_bar_48px:I

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eIconMucDo:[I

    .line 66
    const-string v0, "#009688"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#2196f3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#9c27b0"

    .line 67
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#f44336"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, -0x1000000

    filled-new-array {v4, v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eColorMucDo:[I

    .line 68
    const-string v0, "Tr\u1eafc nghi\u1ec7m 4 \u00fd \u0111\u00fang sai"

    const-string v1, "Tr\u1eafc nghi\u1ec7m 4 \u0111\u00e1p \u00e1n"

    const-string v2, "T\u1ef1 lu\u1eadn"

    const-string v3, "Tr\u1eafc nghi\u1ec7m s\u1ed1 th\u1ef1c"

    const-string v4, "Tr\u1eafc nghi\u1ec7m 2 \u0111\u00e1p \u00e1n"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eTextLoaiCau:[Ljava/lang/String;

    .line 69
    const-string v0, "?"

    filled-new-array {v0, v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->eIconLoaiCau:[Ljava/lang/String;

    .line 73
    const-string v0, "#0766AD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Primary:I

    .line 74
    const-string v0, "#DC0083"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Danger:I

    .line 75
    const-string v0, "#40534C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Secondary:I

    .line 76
    const-string v0, "#3572EF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Info:I

    .line 77
    const-string v0, "#F3F8FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Light:I

    .line 78
    const-string v0, "#1A2130"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Dark:I

    .line 79
    const-string v0, "#BC7AF9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Violet:I

    .line 80
    const-string v0, "#059212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cAttribute_Success:I

    const/4 v0, 0x0

    .line 84
    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->cCssTracNghiem:Ljava/lang/String;

    sput-object v0, Lcom/vietschool/elearning/hotro/eElearning;->cCssThiTracNghiem:Ljava/lang/String;

    const/16 v0, 0xc

    .line 89
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_x_Small:I

    const/16 v0, 0xe

    .line 90
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Small:I

    const/16 v0, 0x10

    .line 91
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Medium:I

    const/16 v0, 0x12

    .line 92
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_Large:I

    const/16 v0, 0x14

    .line 93
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cFontSize_x_Large:I

    const/16 v0, 0x3c

    .line 95
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Small:I

    const/16 v0, 0x50

    .line 96
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Medium:I

    const/16 v0, 0x64

    .line 97
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_Large:I

    const/16 v0, 0x78

    .line 98
    sput v0, Lcom/vietschool/elearning/hotro/eElearning;->cHeight_x_Large:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
