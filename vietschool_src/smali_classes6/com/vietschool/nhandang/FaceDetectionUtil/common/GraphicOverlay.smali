.class public Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;
.super Landroid/view/View;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;
    }
.end annotation


# static fields
.field static paint:Landroid/graphics/Paint;


# instance fields
.field private CurentDate:Ljava/util/Date;

.field private Fps:I

.field private NumofFrame:I

.field private ProcessDate:Ljava/util/Date;

.field private facing:I

.field public final graphics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private heightScaleFactor:F

.field private final lock:Ljava/lang/Object;

.field private previewHeight:I

.field private previewWidth:I

.field private widthScaleFactor:F


# direct methods
.method static bridge synthetic -$$Nest$fgetfacing(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)I
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->facing:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetheightScaleFactor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->heightScaleFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetwidthScaleFactor(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->widthScaleFactor:F

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->lock:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->widthScaleFactor:F

    .line 28
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->heightScaleFactor:F

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->facing:I

    .line 30
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->graphics:Ljava/util/List;

    .line 31
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->CurentDate:Ljava/util/Date;

    .line 32
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->ProcessDate:Ljava/util/Date;

    .line 33
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->NumofFrame:I

    .line 35
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->Fps:I

    return-void
.end method


# virtual methods
.method public add(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clear()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->previewWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->previewHeight:I

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->previewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->widthScaleFactor:F

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->previewHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->heightScaleFactor:F

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;

    .line 156
    invoke-virtual {v3, p1}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/vietschool/R$drawable;->bg_addface:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    sget-boolean v0, Lcom/vietschool/nhandang/Defaults;->df_TestMode:Z

    if-eqz v0, :cond_4

    .line 167
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 168
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->CurentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 169
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->ProcessDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 170
    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->ProcessDate:Ljava/util/Date;

    .line 171
    iget v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->NumofFrame:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->NumofFrame:I

    const-wide/16 v7, 0x7d0

    cmp-long v3, v3, v7

    if-lez v3, :cond_3

    .line 173
    iput-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->CurentDate:Ljava/util/Date;

    .line 174
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->Fps:I

    .line 175
    iput v2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->NumofFrame:I

    .line 178
    :cond_3
    sget-object v0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->paint:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    sget-object v2, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x43a50000    # 330.0f

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->Fps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " fps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x3c

    int-to-float v1, v1

    sget-object v2, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public remove(Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay$Graphic;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->graphics:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraInfo(III)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iput p1, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->previewWidth:I

    .line 139
    iput p2, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->previewHeight:I

    .line 140
    iput p3, p0, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->facing:I

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p0}, Lcom/vietschool/nhandang/FaceDetectionUtil/common/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 141
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
