.class public Lcom/barcodereader/camera/GraphicOverlay;
.super Landroid/view/View;
.source "GraphicOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/barcodereader/camera/GraphicOverlay$Graphic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/barcodereader/camera/GraphicOverlay$Graphic;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field private mFacing:I

.field private mGraphics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mHeightScaleFactor:F

.field private final mLock:Ljava/lang/Object;

.field private mPreviewHeight:I

.field private mPreviewWidth:I

.field private mWidthScaleFactor:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmFacing(Lcom/barcodereader/camera/GraphicOverlay;)I
    .locals 0

    iget p0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mFacing:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHeightScaleFactor(Lcom/barcodereader/camera/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mHeightScaleFactor:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmWidthScaleFactor(Lcom/barcodereader/camera/GraphicOverlay;)F
    .locals 0

    iget p0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mWidthScaleFactor:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    iput p1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mWidthScaleFactor:F

    .line 51
    iput p1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mHeightScaleFactor:F

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mFacing:I

    .line 53
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Lcom/barcodereader/camera/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p0}, Lcom/barcodereader/camera/GraphicOverlay;->postInvalidate()V

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

.method public clear()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 131
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-virtual {p0}, Lcom/barcodereader/camera/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception v1

    .line 131
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getGraphics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    new-instance v1, Ljava/util/Vector;

    iget-object v2, p0, Lcom/barcodereader/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHeightScaleFactor()F
    .locals 1

    .line 176
    iget v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mHeightScaleFactor:F

    return v0
.end method

.method public getWidthScaleFactor()F
    .locals 1

    .line 169
    iget v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mWidthScaleFactor:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 197
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mPreviewWidth:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mPreviewHeight:I

    if-eqz v1, :cond_0

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/barcodereader/camera/GraphicOverlay;->mPreviewWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mWidthScaleFactor:F

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/barcodereader/camera/GraphicOverlay;->mPreviewHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mHeightScaleFactor:F

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/barcodereader/camera/GraphicOverlay$Graphic;

    .line 206
    invoke-virtual {v2, p1}, Lcom/barcodereader/camera/GraphicOverlay$Graphic;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 208
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(Lcom/barcodereader/camera/GraphicOverlay$Graphic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mGraphics:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    invoke-virtual {p0}, Lcom/barcodereader/camera/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setCameraInfo(III)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/barcodereader/camera/GraphicOverlay;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iput p1, p0, Lcom/barcodereader/camera/GraphicOverlay;->mPreviewWidth:I

    .line 186
    iput p2, p0, Lcom/barcodereader/camera/GraphicOverlay;->mPreviewHeight:I

    .line 187
    iput p3, p0, Lcom/barcodereader/camera/GraphicOverlay;->mFacing:I

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-virtual {p0}, Lcom/barcodereader/camera/GraphicOverlay;->postInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    .line 188
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
