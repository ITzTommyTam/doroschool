.class public Lcom/prosoftlib/control/ProTextView;
.super Landroid/widget/TextView;
.source "ProTextView.java"


# instance fields
.field ShowBottomLine5:Ljava/lang/Boolean;

.field ShowMiddleLine:Ljava/lang/Boolean;

.field private _context:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintLine5:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/prosoftlib/control/ProTextView;->ShowMiddleLine:Ljava/lang/Boolean;

    .line 28
    iput-object v1, p0, Lcom/prosoftlib/control/ProTextView;->ShowBottomLine5:Ljava/lang/Boolean;

    .line 68
    iput-object p1, p0, Lcom/prosoftlib/control/ProTextView;->_context:Landroid/content/Context;

    .line 69
    invoke-direct {p0, v0}, Lcom/prosoftlib/control/ProTextView;->INIT(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/ProTextView;->ShowMiddleLine:Ljava/lang/Boolean;

    .line 28
    iput-object v0, p0, Lcom/prosoftlib/control/ProTextView;->ShowBottomLine5:Ljava/lang/Boolean;

    .line 74
    iput-object p1, p0, Lcom/prosoftlib/control/ProTextView;->_context:Landroid/content/Context;

    .line 75
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/ProTextView;->INIT(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private INIT(Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/ProTextView;->mRect:Landroid/graphics/Rect;

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/ProTextView;->mPaint:Landroid/graphics/Paint;

    .line 55
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p1, p0, Lcom/prosoftlib/control/ProTextView;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p1, p0, Lcom/prosoftlib/control/ProTextView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/prosoftlib/control/ProTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/prosoftlib/control/ProTextView;->mPaintLine5:Landroid/graphics/Paint;

    .line 61
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lcom/prosoftlib/control/ProTextView;->mPaintLine5:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    iget-object p1, p0, Lcom/prosoftlib/control/ProTextView;->mPaintLine5:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/prosoftlib/control/ProTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/prosoftlib/R$color;->progrid_5line_color_v2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public AutoScaleToFix(II)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProTextView;->getTextSize()F

    move-result v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/prosoftlib/control/ProTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lcom/prosoftlib/utility/Common;->measureElement(Landroid/content/Context;FLjava/lang/String;I)Lcom/prosoftlib/type/proSize;

    move-result-object v1

    iget v1, v1, Lcom/prosoftlib/type/proSize;->y:I

    if-lt v1, p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 84
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProTextView;->setTextSize(F)V

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    :cond_1
    return-void
.end method

.method public GetShowMiddleLine()Ljava/lang/Boolean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/prosoftlib/control/ProTextView;->ShowMiddleLine:Ljava/lang/Boolean;

    return-object v0
.end method

.method public SetShowBottomLine5(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/prosoftlib/control/ProTextView;->ShowBottomLine5:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProTextView;->invalidate()V

    return-void
.end method

.method public SetShowMiddleLine(Ljava/lang/Boolean;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/prosoftlib/control/ProTextView;->ShowMiddleLine:Ljava/lang/Boolean;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 103
    iget-object v1, v0, Lcom/prosoftlib/control/ProTextView;->ShowMiddleLine:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getLineCount()I

    move-result v1

    .line 105
    iget-object v2, v0, Lcom/prosoftlib/control/ProTextView;->mRect:Landroid/graphics/Rect;

    .line 106
    iget-object v8, v0, Lcom/prosoftlib/control/ProTextView;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    if-ge v9, v1, :cond_0

    .line 109
    invoke-virtual {v0, v9, v2}, Lcom/prosoftlib/control/ProTextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 110
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 112
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v5, v3

    iget v3, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v6, v3

    move v7, v5

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, v0, Lcom/prosoftlib/control/ProTextView;->ShowBottomLine5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getHeight()I

    move-result v1

    int-to-float v12, v1

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getWidth()I

    move-result v1

    int-to-float v13, v1

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProTextView;->getHeight()I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcom/prosoftlib/control/ProTextView;->mPaintLine5:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    :cond_1
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setHTML(Ljava/lang/String;)V
    .locals 2

    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 94
    new-instance v0, Lcom/prosoftlib/utility/GlideImageGetter;

    iget-object v1, p0, Lcom/prosoftlib/control/ProTextView;->_context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/prosoftlib/utility/GlideImageGetter;-><init>(Landroid/content/Context;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 97
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
