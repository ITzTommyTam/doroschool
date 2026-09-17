.class Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;
.super Landroid/view/View;
.source "BubbleHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BubbleView"
.end annotation


# instance fields
.field private arrowX:F

.field private direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;F)V
    .locals 0

    .line 175
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    .line 176
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    .line 177
    iput p3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->arrowX:F

    .line 178
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->paint:Landroid/graphics/Paint;

    .line 179
    const-string p3, "#F2F2F7"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->strokePaint:Landroid/graphics/Paint;

    .line 181
    const-string p3, "#D1D1D6"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->strokePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->strokePaint:Landroid/graphics/Paint;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->-$$Nest$smdp(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 188
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->-$$Nest$smdp(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0xc

    invoke-static {v3}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->-$$Nest$smdp(I)I

    move-result v3

    int-to-float v3, v3

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper;->-$$Nest$smdp(I)I

    move-result v4

    int-to-float v4, v4

    .line 191
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    sget-object v6, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    sget-object v6, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-eq v5, v6, :cond_3

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    sget-object v6, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->TOP_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    sget-object v6, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOTTOM:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    sget-object v6, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_LEFT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    sget-object v6, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->BOT_RIGHT:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 196
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_3

    .line 194
    :cond_2
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v7, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 192
    :cond_3
    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    sub-float v2, v1, v2

    invoke-direct {v5, v7, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    move-object v2, v5

    .line 199
    :goto_3
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 200
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 202
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TOP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    .line 203
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget v5, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->arrowX:F

    div-float/2addr v4, v3

    sub-float/2addr v5, v4

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 204
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget v3, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->arrowX:F

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->arrowX:F

    add-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->direction:Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$Direction;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BOT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->arrowX:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->arrowX:F

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->arrowX:F

    add-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 213
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/Data_chat/BubbleHelper$BubbleView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
