.class public Lcom/prosoftlib/control/TriStateToggleButton;
.super Landroid/view/View;
.source "TriStateToggleButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;,
        Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;
    }
.end annotation


# instance fields
.field private borderColor:I

.field private borderWidth:I

.field private centerY:F

.field private defaultAnimate:Z

.field private defaultStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

.field private disabledColor:I

.field private enabled:Z

.field private endX:F

.field private listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

.field private midColor:I

.field private midSelectable:Z

.field private midX:F

.field private offBorderColor:I

.field private offColor:I

.field private offLineWidth:F

.field private onColor:I

.field private paint:Landroid/graphics/Paint;

.field private previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

.field private radius:F

.field private rect:Landroid/graphics/RectF;

.field private spotColor:I

.field private spotMaxX:F

.field private spotMidX:F

.field private spotMinX:F

.field private spotSize:I

.field private spotX:F

.field private spring:Lcom/prosoftlib/facebook/rebound/Spring;

.field springListener:Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;

.field private springSystem:Lcom/prosoftlib/facebook/rebound/SpringSystem;

.field private startX:F

.field private swipeSensitivityPixels:I

.field private swipeX:I

.field private swipeing:Z

.field public textOnMidOff:Ljava/lang/String;

.field private toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;


# direct methods
.method static bridge synthetic -$$Nest$fgetdefaultAnimate(Lcom/prosoftlib/control/TriStateToggleButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetswipeSensitivityPixels(Lcom/prosoftlib/control/TriStateToggleButton;)I
    .locals 0

    iget p0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeSensitivityPixels:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetswipeX(Lcom/prosoftlib/control/TriStateToggleButton;)I
    .locals 0

    iget p0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeX:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetswipeing(Lcom/prosoftlib/control/TriStateToggleButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputswipeX(Lcom/prosoftlib/control/TriStateToggleButton;I)V
    .locals 0

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeX:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputswipeing(Lcom/prosoftlib/control/TriStateToggleButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeing:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcalculateEffect(Lcom/prosoftlib/control/TriStateToggleButton;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/prosoftlib/control/TriStateToggleButton;->calculateEffect(D)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    .line 75
    const-string p1, "#42bd41"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    .line 79
    const-string p1, "#bdbdbd"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    .line 81
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    .line 84
    const-string v1, "#ffca28"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    .line 87
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    .line 94
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 96
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    .line 120
    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    const/16 v1, 0xc8

    .line 123
    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeSensitivityPixels:I

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeX:I

    .line 130
    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 132
    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->disabledColor:I

    .line 135
    iput-boolean v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeing:Z

    .line 470
    new-instance p1, Lcom/prosoftlib/control/TriStateToggleButton$3;

    invoke-direct {p1, p0}, Lcom/prosoftlib/control/TriStateToggleButton$3;-><init>(Lcom/prosoftlib/control/TriStateToggleButton;)V

    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->springListener:Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 147
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    .line 75
    const-string p1, "#42bd41"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    .line 79
    const-string p1, "#bdbdbd"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    .line 81
    const-string v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    .line 84
    const-string v1, "#ffca28"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    .line 85
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    .line 87
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    .line 94
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 96
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const/4 v0, 0x2

    .line 98
    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    .line 116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    .line 120
    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    const/16 v1, 0xc8

    .line 123
    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeSensitivityPixels:I

    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeX:I

    .line 130
    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 132
    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->disabledColor:I

    .line 135
    iput-boolean v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeing:Z

    .line 470
    new-instance p1, Lcom/prosoftlib/control/TriStateToggleButton$3;

    invoke-direct {p1, p0}, Lcom/prosoftlib/control/TriStateToggleButton$3;-><init>(Lcom/prosoftlib/control/TriStateToggleButton;)V

    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->springListener:Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;

    .line 148
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/TriStateToggleButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 143
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    const-string p1, ""

    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    .line 75
    const-string p1, "#42bd41"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    .line 79
    const-string p1, "#bdbdbd"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    .line 81
    const-string p3, "#ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    .line 84
    const-string v0, "#ffca28"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    .line 85
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    .line 87
    iget p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iput p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    .line 94
    sget-object p3, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 96
    sget-object p3, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const/4 p3, 0x2

    .line 98
    iput p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    .line 116
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 118
    iput-boolean p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    .line 120
    iput-boolean p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    const/16 v0, 0xc8

    .line 123
    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeSensitivityPixels:I

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeX:I

    .line 130
    sget-object v1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 132
    iput-boolean p3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->disabledColor:I

    .line 135
    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeing:Z

    .line 470
    new-instance p1, Lcom/prosoftlib/control/TriStateToggleButton$3;

    invoke-direct {p1, p0}, Lcom/prosoftlib/control/TriStateToggleButton$3;-><init>(Lcom/prosoftlib/control/TriStateToggleButton;)V

    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->springListener:Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;

    .line 144
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/TriStateToggleButton;->setup(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private attrToStatus(Ljava/lang/String;)Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
    .locals 1

    if-nez p1, :cond_0

    .line 37
    sget-object p1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p1

    .line 38
    :cond_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p1

    .line 39
    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p1

    .line 40
    :cond_2
    sget-object p1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p1
.end method

.method public static booleanToToggleStatus(Z)Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
    .locals 0

    if-eqz p0, :cond_0

    .line 49
    sget-object p0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p0
.end method

.method private calculateEffect(D)V
    .locals 22

    move-object/from16 v0, p0

    .line 562
    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->spotMinX:F

    float-to-double v8, v1

    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->spotMaxX:F

    float-to-double v10, v1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v2, p1

    invoke-static/range {v2 .. v11}, Lcom/prosoftlib/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 563
    iput v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->spotX:F

    .line 566
    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_0

    .line 567
    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iget v2, v0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    goto :goto_0

    .line 569
    :cond_0
    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_1

    .line 570
    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iget v2, v0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    goto :goto_0

    .line 572
    :cond_1
    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_2

    .line 573
    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    iget v2, v0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    goto :goto_0

    .line 575
    :cond_2
    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_3

    .line 576
    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iget v2, v0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    goto :goto_0

    .line 578
    :cond_3
    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v2, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v1, v2, :cond_4

    .line 579
    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    iget v2, v0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    goto :goto_0

    .line 582
    :cond_4
    iget v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iget v2, v0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    .line 585
    :goto_0
    iget-object v3, v0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    if-ne v3, v4, :cond_5

    move-wide v3, v9

    goto :goto_1

    .line 586
    :cond_5
    iget-object v3, v0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v3, v4, :cond_6

    move-wide v3, v5

    goto :goto_1

    :cond_6
    move-wide v3, v7

    .line 588
    :goto_1
    iget-object v11, v0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v12, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v11, v12, :cond_7

    move-wide v5, v9

    goto :goto_2

    .line 589
    :cond_7
    iget-object v11, v0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v12, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v11, v12, :cond_8

    goto :goto_2

    :cond_8
    move-wide v5, v7

    :goto_2
    cmpl-double v11, v3, v5

    if-nez v11, :cond_9

    move-wide/from16 v16, v7

    move-wide v14, v9

    goto :goto_3

    :cond_9
    if-lez v11, :cond_a

    move-wide/from16 v16, v3

    move-wide v14, v5

    goto :goto_3

    :cond_a
    move-wide v14, v3

    move-wide/from16 v16, v5

    :goto_3
    add-double v3, v14, v16

    sub-double v12, v3, p1

    .line 595
    iget v3, v0, Lcom/prosoftlib/control/TriStateToggleButton;->spotSize:I

    int-to-double v3, v3

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v3

    invoke-static/range {v12 .. v21}, Lcom/prosoftlib/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v3

    double-to-float v3, v3

    iput v3, v0, Lcom/prosoftlib/control/TriStateToggleButton;->offLineWidth:F

    .line 597
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 598
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 599
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 600
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    .line 601
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 602
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-double v7, v3

    int-to-double v9, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    .line 604
    invoke-static/range {v12 .. v21}, Lcom/prosoftlib/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v7

    double-to-int v3, v7

    int-to-double v4, v4

    int-to-double v6, v6

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    .line 605
    invoke-static/range {v12 .. v21}, Lcom/prosoftlib/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v5, v2

    int-to-double v1, v1

    move-wide/from16 v20, v1

    move-wide/from16 v18, v5

    .line 606
    invoke-static/range {v12 .. v21}, Lcom/prosoftlib/facebook/rebound/SpringUtil;->mapValueFromRangeToRange(DDDDD)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v2, 0x0

    const/16 v5, 0xff

    .line 608
    invoke-direct {v0, v3, v2, v5}, Lcom/prosoftlib/control/TriStateToggleButton;->clamp(III)I

    move-result v3

    .line 609
    invoke-direct {v0, v4, v2, v5}, Lcom/prosoftlib/control/TriStateToggleButton;->clamp(III)I

    move-result v4

    .line 610
    invoke-direct {v0, v1, v2, v5}, Lcom/prosoftlib/control/TriStateToggleButton;->clamp(III)I

    move-result v1

    .line 612
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, v0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    .line 614
    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method private clamp(III)I
    .locals 0

    .line 479
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public static intToToggleStatus(I)Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
    .locals 1

    if-nez p0, :cond_0

    .line 62
    sget-object p0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 63
    sget-object p0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p0

    .line 64
    :cond_1
    sget-object p0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object p0
.end method

.method private putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->previousToggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 300
    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-void
.end method

.method private takeEffect(Z)V
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz p1, :cond_2

    .line 410
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spring:Lcom/prosoftlib/facebook/rebound/Spring;

    iget-object v6, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v7, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v6, v7, :cond_0

    move-wide v0, v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v5, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/prosoftlib/facebook/rebound/Spring;->setEndValue(D)Lcom/prosoftlib/facebook/rebound/Spring;

    return-void

    .line 414
    :cond_2
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spring:Lcom/prosoftlib/facebook/rebound/Spring;

    iget-object v6, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v7, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v6, v7, :cond_3

    move-wide v6, v4

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v7, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v6, v7, :cond_4

    move-wide v6, v0

    goto :goto_1

    :cond_4
    move-wide v6, v2

    :goto_1
    invoke-virtual {p1, v6, v7}, Lcom/prosoftlib/facebook/rebound/Spring;->setCurrentValue(D)Lcom/prosoftlib/facebook/rebound/Spring;

    .line 415
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v6, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne p1, v6, :cond_5

    invoke-direct {p0, v4, v5}, Lcom/prosoftlib/control/TriStateToggleButton;->calculateEffect(D)V

    return-void

    .line 416
    :cond_5
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne p1, v4, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/prosoftlib/control/TriStateToggleButton;->calculateEffect(D)V

    return-void

    .line 417
    :cond_6
    invoke-direct {p0, v0, v1}, Lcom/prosoftlib/control/TriStateToggleButton;->calculateEffect(D)V

    return-void
.end method

.method public static toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z
    .locals 1

    .line 45
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toggleStatusToInt(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)I
    .locals 2

    .line 54
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public decreaseValue()V
    .locals 1

    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->decreaseValue(Z)V

    return-void
.end method

.method public decreaseValue(Z)V
    .locals 3

    .line 381
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 382
    :cond_0
    iget-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    :goto_0
    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    goto :goto_1

    .line 383
    :cond_2
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 386
    :goto_1
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    .line 387
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

    if-eqz p1, :cond_3

    .line 388
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v2}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToInt(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;->onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 485
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 486
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 487
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->radius:F

    iget-object v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 490
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offLineWidth:F

    cmpl-float v1, v0, v3

    const/high16 v2, 0x3f000000    # 0.5f

    if-lez v1, :cond_2

    mul-float/2addr v0, v2

    .line 492
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotX:F

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->centerY:F

    sub-float v5, v4, v0

    iget v6, p0, Lcom/prosoftlib/control/TriStateToggleButton;->endX:F

    add-float/2addr v6, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 493
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->disabledColor:I

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 497
    :cond_2
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotX:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v1, v3

    iget v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->radius:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcom/prosoftlib/control/TriStateToggleButton;->centerY:F

    sub-float v6, v5, v4

    const v7, 0x3f8ccccd    # 1.1f

    add-float/2addr v1, v7

    add-float/2addr v1, v4

    add-float/2addr v5, v4

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 498
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->disabledColor:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->radius:F

    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 501
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotSize:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    .line 502
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotX:F

    sub-float v3, v2, v0

    iget v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->centerY:F

    sub-float v5, v4, v0

    add-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 503
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->disabledColor:I

    :goto_2
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 504
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 506
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 507
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotSize:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 508
    iget v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotSize:I

    int-to-float v2, v1

    const v3, 0x3e6b851f    # 0.23f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    .line 511
    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v3, v4, :cond_5

    .line 512
    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 513
    iget-object v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 515
    :cond_5
    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v3, v4, :cond_6

    .line 516
    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 517
    iget-object v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 519
    :cond_6
    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object v4, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne v3, v4, :cond_7

    .line 520
    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    .line 521
    iget-object v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    const v5, -0xbbbbbc

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 519
    :cond_7
    const-string v3, ""

    .line 523
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "draw: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TAG"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    iget v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotX:F

    sub-float/2addr v4, v0

    add-float/2addr v4, v2

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->centerY:F

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 690
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 703
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    return v0
.end method

.method public getMidColor()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    return v0
.end method

.method public getOffBorderColor()I
    .locals 1

    .line 654
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    return v0
.end method

.method public getOffColor()I
    .locals 1

    .line 663
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    return v0
.end method

.method public getOnColor()I
    .locals 1

    .line 645
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    return v0
.end method

.method public getSpotColor()I
    .locals 1

    .line 681
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    return v0
.end method

.method public getSpotSize()I
    .locals 1

    .line 712
    iget v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotSize:I

    return v0
.end method

.method public getToggleStatus()Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;
    .locals 1

    .line 699
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    return-object v0
.end method

.method public increaseValue()V
    .locals 1

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->increaseValue(Z)V

    return-void
.end method

.method public increaseValue(Z)V
    .locals 3

    .line 367
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v1}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 369
    :cond_0
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    goto :goto_1

    .line 368
    :cond_1
    iget-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    :goto_0
    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 372
    :goto_1
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    .line 373
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

    if-eqz p1, :cond_3

    .line 374
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v2}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToInt(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;->onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V

    :cond_3
    return-void
.end method

.method public isAnimate()Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 730
    iget-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    return v0
.end method

.method public isMidSelectable()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 158
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 159
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spring:Lcom/prosoftlib/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->springListener:Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/facebook/rebound/Spring;->addListener(Lcom/prosoftlib/facebook/rebound/SpringListener;)Lcom/prosoftlib/facebook/rebound/Spring;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 154
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spring:Lcom/prosoftlib/facebook/rebound/Spring;

    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->springListener:Lcom/prosoftlib/facebook/rebound/SimpleSpringListener;

    invoke-virtual {v0, v1}, Lcom/prosoftlib/facebook/rebound/Spring;->removeListener(Lcom/prosoftlib/facebook/rebound/SpringListener;)Lcom/prosoftlib/facebook/rebound/Spring;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 450
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    .line 452
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->getWidth()I

    move-result p2

    .line 453
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->getHeight()I

    move-result p3

    .line 455
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x3f000000    # 0.5f

    mul-float/2addr p4, p5

    iput p4, p1, Lcom/prosoftlib/control/TriStateToggleButton;->radius:F

    .line 456
    iput p4, p1, Lcom/prosoftlib/control/TriStateToggleButton;->centerY:F

    .line 457
    iput p4, p1, Lcom/prosoftlib/control/TriStateToggleButton;->startX:F

    int-to-float p2, p2

    sub-float/2addr p2, p4

    .line 458
    iput p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->endX:F

    .line 459
    iget p5, p1, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    int-to-float v0, p5

    add-float/2addr v0, p4

    iput v0, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotMinX:F

    int-to-float v0, p5

    sub-float v0, p2, v0

    .line 460
    iput v0, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotMaxX:F

    add-float/2addr p4, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p4, p2

    .line 461
    iput p4, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotMidX:F

    mul-int/lit8 p5, p5, 0x4

    sub-int/2addr p3, p5

    .line 462
    iput p3, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotSize:I

    .line 465
    iget-object p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object p3, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne p2, p3, :cond_0

    iget p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotMaxX:F

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    sget-object p3, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    if-ne p2, p3, :cond_1

    iget p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotMinX:F

    goto :goto_0

    :cond_1
    iget p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotMidX:F

    :goto_0
    iput p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->spotX:F

    const/4 p2, 0x0

    .line 466
    iput p2, p1, Lcom/prosoftlib/control/TriStateToggleButton;->offLineWidth:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 427
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 429
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 430
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_1

    :cond_0
    const/high16 p1, 0x42480000    # 50.0f

    .line 434
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 435
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v2, v4, :cond_3

    :cond_2
    const/high16 p2, 0x41f00000    # 30.0f

    .line 439
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v6, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 440
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 444
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 638
    iput-boolean p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 694
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    .line 695
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 707
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    .line 708
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 735
    iput-boolean p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    .line 736
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    .line 737
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setMidColor(I)V
    .locals 0

    .line 676
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    .line 677
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setMidSelectable(Z)V
    .locals 0

    .line 725
    iput-boolean p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    return-void
.end method

.method public setOffBorderColor(I)V
    .locals 0

    .line 658
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    .line 659
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setOffColor(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    .line 668
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setOnColor(I)V
    .locals 0

    .line 649
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    .line 650
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setOnToggleChanged(Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

    return-void
.end method

.method public setSpotColor(I)V
    .locals 0

    .line 685
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    .line 686
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setSpotSize(I)V
    .locals 0

    .line 716
    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotSize:I

    .line 717
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->postInvalidate()V

    return-void
.end method

.method public setTextOnMidOff3Char(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->textOnMidOff:Ljava/lang/String;

    return-void
.end method

.method public setToggleMid()V
    .locals 1

    const/4 v0, 0x1

    .line 340
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid(Z)V

    return-void
.end method

.method public setToggleMid(Z)V
    .locals 1

    .line 336
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 337
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    return-void
.end method

.method public setToggleOff()V
    .locals 1

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff(Z)V

    return-void
.end method

.method public setToggleOff(Z)V
    .locals 1

    .line 330
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 331
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    return-void
.end method

.method public setToggleOn()V
    .locals 1

    const/4 v0, 0x1

    .line 307
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOn(Z)V

    return-void
.end method

.method public setToggleOn(Z)V
    .locals 1

    .line 316
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    return-void
.end method

.method public setToggleStatus(I)V
    .locals 1

    const/4 v0, 0x1

    .line 360
    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleStatus(IZ)V

    return-void
.end method

.method public setToggleStatus(IZ)V
    .locals 0

    .line 363
    invoke-static {p1}, Lcom/prosoftlib/control/TriStateToggleButton;->intToToggleStatus(I)Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;Z)V

    return-void
.end method

.method public setToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V
    .locals 1

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;Z)V

    return-void
.end method

.method public setToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;Z)V
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 346
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    return-void
.end method

.method public setToggleStatus(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 352
    invoke-virtual {p0, p1, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleStatus(ZZ)V

    return-void
.end method

.method public setToggleStatus(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 355
    sget-object p1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    goto :goto_0

    .line 356
    :cond_0
    sget-object p1, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 357
    :goto_0
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    return-void
.end method

.method public setup(Landroid/util/AttributeSet;)V
    .locals 6

    .line 163
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    .line 164
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    invoke-static {}, Lcom/prosoftlib/facebook/rebound/SpringSystem;->create()Lcom/prosoftlib/facebook/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->springSystem:Lcom/prosoftlib/facebook/rebound/SpringSystem;

    .line 168
    invoke-virtual {v0}, Lcom/prosoftlib/facebook/rebound/SpringSystem;->createSpring()Lcom/prosoftlib/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spring:Lcom/prosoftlib/facebook/rebound/Spring;

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 169
    invoke-static {v2, v3, v4, v5}, Lcom/prosoftlib/facebook/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/prosoftlib/facebook/rebound/SpringConfig;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/prosoftlib/facebook/rebound/Spring;->setSpringConfig(Lcom/prosoftlib/facebook/rebound/SpringConfig;)Lcom/prosoftlib/facebook/rebound/Spring;

    .line 171
    new-instance v0, Lcom/prosoftlib/control/TriStateToggleButton$1;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/TriStateToggleButton$1;-><init>(Lcom/prosoftlib/control/TriStateToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v0, Lcom/prosoftlib/control/TriStateToggleButton$2;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/TriStateToggleButton$2;-><init>(Lcom/prosoftlib/control/TriStateToggleButton;)V

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 211
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/prosoftlib/R$styleable;->TriStateToggleButton:[I

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 212
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbOffBorderColor:I

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    .line 213
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbOnColor:I

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->onColor:I

    .line 214
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbSpotColor:I

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->spotColor:I

    .line 215
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbOffColor:I

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offColor:I

    .line 217
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbMidColor:I

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midColor:I

    .line 218
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbBorderWidth:I

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderWidth:I

    .line 219
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbAnimate:I

    iget-boolean v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultAnimate:Z

    .line 222
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbDefaultStatus:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->attrToStatus(Ljava/lang/String;)Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    .line 224
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbIsMidSelectable:I

    iget-boolean v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    .line 226
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_enabled:I

    iget-boolean v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->enabled:Z

    .line 229
    sget v0, Lcom/prosoftlib/R$styleable;->TriStateToggleButton_tbSwipeSensitivityPixels:I

    iget v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeSensitivityPixels:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->swipeSensitivityPixels:I

    .line 232
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    iget p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->offBorderColor:I

    iput p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->borderColor:I

    .line 238
    sget-object p1, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->defaultStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v0}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleOn()V

    return-void

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleMid()V

    return-void

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleOff()V

    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 250
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 5

    .line 256
    iget-boolean v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->midSelectable:Z

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 257
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    iget-object v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    goto :goto_0

    .line 259
    :cond_1
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    goto :goto_0

    .line 258
    :cond_2
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->mid:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    goto :goto_0

    .line 263
    :cond_3
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$4;->$SwitchMap$com$prosoftlib$control$TriStateToggleButton$ToggleStatus:[I

    iget-object v4, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-virtual {v4}, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 266
    :cond_4
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->off:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    goto :goto_0

    .line 265
    :cond_5
    sget-object v0, Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;->on:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-direct {p0, v0}, Lcom/prosoftlib/control/TriStateToggleButton;->putValueInToggleStatus(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)V

    .line 268
    :goto_0
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/TriStateToggleButton;->takeEffect(Z)V

    .line 270
    iget-object p1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

    if-eqz p1, :cond_6

    .line 271
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v0}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v2}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToInt(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;->onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V

    :cond_6
    return-void
.end method

.method public toggleMid()V
    .locals 4

    .line 291
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleMid()V

    .line 292
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z

    move-result v2

    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToInt(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;->onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V

    :cond_0
    return-void
.end method

.method public toggleOff()V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOff()V

    .line 284
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

    if-eqz v0, :cond_0

    .line 285
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z

    move-result v2

    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToInt(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;->onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V

    :cond_0
    return-void
.end method

.method public toggleOn()V
    .locals 4

    .line 276
    invoke-virtual {p0}, Lcom/prosoftlib/control/TriStateToggleButton;->setToggleOn()V

    .line 277
    iget-object v0, p0, Lcom/prosoftlib/control/TriStateToggleButton;->listener:Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;

    if-eqz v0, :cond_0

    .line 278
    iget-object v1, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v1}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToBoolean(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)Z

    move-result v2

    iget-object v3, p0, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatus:Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;

    invoke-static {v3}, Lcom/prosoftlib/control/TriStateToggleButton;->toggleStatusToInt(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;)I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;->onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V

    :cond_0
    return-void
.end method
