.class public Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;
.super Landroid/view/View;
.source "XemBaiChamOverlayView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView$OnNoteClickListener;
    }
.end annotation


# instance fields
.field private final arrowPaint:Landroid/graphics/Paint;

.field private final arrows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field private final noteFillPaint:Landroid/graphics/Paint;

.field private noteRadiusPx:F

.field private final noteStrokePaint:Landroid/graphics/Paint;

.field private final noteTextPaint:Landroid/text/TextPaint;

.field private final notes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;",
            ">;"
        }
    .end annotation
.end field

.field private onNoteClickListener:Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView$OnNoteClickListener;

.field private final shapePaint:Landroid/graphics/Paint;

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;",
            ">;"
        }
    .end annotation
.end field

.field private final textBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapePaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteFillPaint:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteStrokePaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->textBounds:Landroid/graphics/Rect;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapes:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrows:Ljava/util/List;

    .line 47
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapePaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteFillPaint:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteStrokePaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->textBounds:Landroid/graphics/Rect;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapes:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrows:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapePaint:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteFillPaint:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteStrokePaint:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->textBounds:Landroid/graphics/Rect;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapes:Ljava/util/List;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrows:Ljava/util/List;

    .line 57
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->init()V

    return-void
.end method

.method private clampTo255(D)I
    .locals 0

    .line 261
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, 0xff

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private dp(F)F
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private drawArrows(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    .line 176
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;

    .line 177
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget-wide v3, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relStartX:D

    double-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    add-float v5, v2, v3

    .line 178
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-wide v3, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relStartY:D

    double-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    add-float v6, v2, v3

    .line 179
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget-wide v3, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relEndX:D

    double-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    add-float v7, v2, v3

    .line 180
    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget-wide v3, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->relEndY:D

    double-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v3, v4

    add-float v8, v2, v3

    .line 182
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    const/high16 v3, -0x10000

    invoke-direct {p0, v1, v3}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->resolveColor(Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v9, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float p1, v8, v6

    float-to-double v1, p1

    sub-float p1, v7, v5

    float-to-double v5, p1

    .line 185
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p1, v1

    const/high16 v1, 0x41600000    # 14.0f

    .line 186
    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->dp(F)F

    move-result v1

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 189
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 190
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v5, p1, v2

    float-to-double v5, v5

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v9, v1

    sub-float v9, v7, v9

    .line 193
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v1

    sub-float v5, v8, v5

    .line 191
    invoke-virtual {v3, v9, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    add-float/2addr p1, v2

    float-to-double v5, p1

    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float p1, v9

    mul-float/2addr p1, v1

    sub-float/2addr v7, p1

    .line 198
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float p1, v5

    mul-float/2addr v1, p1

    sub-float/2addr v8, v1

    .line 196
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object p1, v4

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private drawNotes(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 205
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;

    .line 206
    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget-wide v3, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterX:D

    double-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 207
    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget-wide v4, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterY:D

    double-to-float v1, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 209
    iget v1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteRadiusPx:F

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    iget v1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteRadiusPx:F

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->textBounds:Landroid/graphics/Rect;

    const-string v6, "i"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v4, v5}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 214
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->textBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    .line 215
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v6, v2, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawShapes(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 11

    .line 162
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;

    .line 163
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget-wide v4, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relX:D

    double-to-float v4, v4

    .line 164
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/RectF;->top:F

    iget-wide v5, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relY:D

    double-to-float v5, v5

    .line 165
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/RectF;->left:F

    iget-wide v6, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relX:D

    iget-wide v8, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relWidth:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    .line 166
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget-wide v7, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relY:D

    iget-wide v9, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->relHeight:D

    add-double/2addr v7, v9

    double-to-float v7, v7

    .line 167
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapePaint:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;->color:Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;

    const/high16 v4, -0x10000

    invoke-direct {p0, v1, v4}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->resolveColor(Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 171
    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->dp(F)F

    move-result v3

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->dp(F)F

    move-result v1

    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getImageDisplayRect()Landroid/graphics/RectF;
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 230
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 231
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    .line 232
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-lez v5, :cond_3

    cmpg-float v5, v2, v4

    if-lez v5, :cond_3

    cmpg-float v5, v3, v4

    if-lez v5, :cond_3

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    div-float v4, v1, v3

    div-float v5, v2, v0

    .line 238
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v0, v4

    .line 241
    iget-object v4, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    .line 242
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    iget-object v6, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v1, v6

    int-to-float v1, v1

    sub-float/2addr v2, v0

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 244
    new-instance v2, Landroid/graphics/RectF;

    add-float/2addr v3, v4

    add-float/2addr v0, v1

    invoke-direct {v2, v4, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    .line 235
    :cond_3
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    return-object v0
.end method

.method private init()V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->dp(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->dp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 67
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrowPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteFillPaint:Landroid/graphics/Paint;

    const-string v1, "#45BAC2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteFillPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteStrokePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteStrokePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {p0, v2}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->dp(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 77
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->sp(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 79
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteTextPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 81
    invoke-direct {p0, v0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->dp(F)F

    move-result v0

    iput v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteRadiusPx:F

    .line 82
    invoke-virtual {p0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->setClickable(Z)V

    return-void
.end method

.method private resolveColor(Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;I)I
    .locals 6

    if-nez p1, :cond_0

    return p2

    .line 252
    :cond_0
    iget-wide v0, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->a:D

    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->clampTo255(D)I

    move-result p2

    iget-wide v0, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->r:D

    mul-double/2addr v0, v2

    .line 254
    invoke-direct {p0, v0, v1}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->clampTo255(D)I

    move-result v0

    iget-wide v4, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->g:D

    mul-double/2addr v4, v2

    .line 255
    invoke-direct {p0, v4, v5}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->clampTo255(D)I

    move-result v1

    iget-wide v4, p1, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ColorData;->b:D

    mul-double/2addr v4, v2

    .line 256
    invoke-direct {p0, v4, v5}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->clampTo255(D)I

    move-result p1

    .line 252
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private sp(F)F
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public bindImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public clearPageData()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 122
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->drawShapes(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->drawArrows(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 131
    invoke-direct {p0, p1, v0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->drawNotes(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->getImageDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v2, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;

    .line 146
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget-wide v5, v3, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterX:D

    double-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 147
    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget-wide v6, v3, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->relCenterY:D

    double-to-float v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v6, v4

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v5

    mul-float/2addr v6, v6

    mul-float/2addr v4, v4

    add-float/2addr v6, v4

    .line 150
    iget v4, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->noteRadiusPx:F

    mul-float/2addr v4, v4

    const v5, 0x3fe66666    # 1.8f

    mul-float/2addr v4, v5

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    .line 151
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->onNoteClickListener:Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView$OnNoteClickListener;

    if-eqz p1, :cond_3

    .line 152
    iget-object v0, v3, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView$OnNoteClickListener;->onNoteClicked(Ljava/lang/String;)V

    :cond_3
    return v1

    .line 158
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 142
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnNoteClickListener(Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView$OnNoteClickListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->onNoteClickListener:Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView$OnNoteClickListener;

    return-void
.end method

.method public setPageData(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ShapeSaveData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/BaseCanvasActivity$NoteSaveData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/baitapnhanh/BaseCanvasActivity$ArrowSaveData;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->shapes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->notes:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 107
    iget-object p1, p0, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->arrows:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/vietschool/baitapnhanh/view/XemBaiChamOverlayView;->invalidate()V

    return-void
.end method
