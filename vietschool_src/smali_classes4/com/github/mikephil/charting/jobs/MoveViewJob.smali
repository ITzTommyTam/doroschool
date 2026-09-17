.class public Lcom/github/mikephil/charting/jobs/MoveViewJob;
.super Ljava/lang/Object;
.source "MoveViewJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;

.field protected mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field protected view:Landroid/view/View;

.field protected xIndex:F

.field protected yValue:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 28
    iput p2, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->xIndex:F

    .line 29
    iput p3, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->yValue:F

    .line 30
    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 31
    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 37
    iget v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->xIndex:F

    iget v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->yValue:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/jobs/MoveViewJob;->view:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->centerViewPort([FLandroid/view/View;)V

    return-void
.end method
