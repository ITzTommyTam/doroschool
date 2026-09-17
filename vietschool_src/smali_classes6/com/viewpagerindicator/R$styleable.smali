.class public final Lcom/viewpagerindicator/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static CirclePageIndicator:[I = null

.field public static CirclePageIndicator_android_background:I = 0x1

.field public static CirclePageIndicator_android_orientation:I = 0x0

.field public static CirclePageIndicator_centered:I = 0x2

.field public static CirclePageIndicator_fillColor:I = 0x3

.field public static CirclePageIndicator_pageColor:I = 0x4

.field public static CirclePageIndicator_radius:I = 0x5

.field public static CirclePageIndicator_snap:I = 0x6

.field public static CirclePageIndicator_strokeColor:I = 0x7

.field public static CirclePageIndicator_strokeWidth:I = 0x8

.field public static LinePageIndicator:[I = null

.field public static LinePageIndicator_android_background:I = 0x0

.field public static LinePageIndicator_centered:I = 0x1

.field public static LinePageIndicator_gapWidth:I = 0x2

.field public static LinePageIndicator_lineWidth:I = 0x3

.field public static LinePageIndicator_selectedColor:I = 0x4

.field public static LinePageIndicator_strokeWidth:I = 0x5

.field public static LinePageIndicator_unselectedColor:I = 0x6

.field public static TitlePageIndicator:[I = null

.field public static TitlePageIndicator_android_background:I = 0x2

.field public static TitlePageIndicator_android_textColor:I = 0x1

.field public static TitlePageIndicator_android_textSize:I = 0x0

.field public static TitlePageIndicator_clipPadding:I = 0x3

.field public static TitlePageIndicator_footerColor:I = 0x4

.field public static TitlePageIndicator_footerIndicatorHeight:I = 0x5

.field public static TitlePageIndicator_footerIndicatorStyle:I = 0x6

.field public static TitlePageIndicator_footerIndicatorUnderlinePadding:I = 0x7

.field public static TitlePageIndicator_footerLineHeight:I = 0x8

.field public static TitlePageIndicator_footerPadding:I = 0x9

.field public static TitlePageIndicator_linePosition:I = 0xa

.field public static TitlePageIndicator_selectedBold:I = 0xb

.field public static TitlePageIndicator_selectedColor:I = 0xc

.field public static TitlePageIndicator_titlePadding:I = 0xd

.field public static TitlePageIndicator_topPadding:I = 0xe

.field public static UnderlinePageIndicator:[I = null

.field public static UnderlinePageIndicator_android_background:I = 0x0

.field public static UnderlinePageIndicator_fadeDelay:I = 0x1

.field public static UnderlinePageIndicator_fadeLength:I = 0x2

.field public static UnderlinePageIndicator_fades:I = 0x3

.field public static UnderlinePageIndicator_selectedColor:I = 0x4

.field public static ViewPagerIndicator:[I = null

.field public static ViewPagerIndicator_vpiCirclePageIndicatorStyle:I = 0x0

.field public static ViewPagerIndicator_vpiIconPageIndicatorStyle:I = 0x1

.field public static ViewPagerIndicator_vpiLinePageIndicatorStyle:I = 0x2

.field public static ViewPagerIndicator_vpiTabPageIndicatorStyle:I = 0x3

.field public static ViewPagerIndicator_vpiTitlePageIndicatorStyle:I = 0x4

.field public static ViewPagerIndicator_vpiUnderlinePageIndicatorStyle:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->CirclePageIndicator:[I

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator:[I

    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->TitlePageIndicator:[I

    const v0, 0x7f040232

    const v1, 0x7f040233

    const v2, 0x10100d4

    const v3, 0x7f040231

    const v4, 0x7f040480

    filled-new-array {v2, v3, v0, v1, v4}, [I

    move-result-object v0

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->UnderlinePageIndicator:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->ViewPagerIndicator:[I

    return-void

    :array_0
    .array-data 4
        0x10100c4
        0x10100d4
        0x7f0400c7
        0x7f040239
        0x7f040421
        0x7f04044c
        0x7f0404c2
        0x7f0404ec
        0x7f0404ed
    .end array-data

    :array_1
    .array-data 4
        0x10100d4
        0x7f0400c7
        0x7f04027a
        0x7f040356
        0x7f040480
        0x7f0404ed
        0x7f0405e6
    .end array-data

    :array_2
    .array-data 4
        0x1010095
        0x1010098
        0x10100d4
        0x7f040102
        0x7f04026f
        0x7f040270
        0x7f040271
        0x7f040272
        0x7f040273
        0x7f040274
        0x7f040354
        0x7f04047f
        0x7f040480
        0x7f0405ae
        0x7f0405be
    .end array-data

    :array_3
    .array-data 4
        0x7f0405f8
        0x7f0405f9
        0x7f0405fa
        0x7f0405fb
        0x7f0405fc
        0x7f0405fd
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
