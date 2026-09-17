.class public final synthetic Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;FFLandroid/graphics/RectF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iput p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$1:F

    iput p3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$2:F

    iput-object p4, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$3:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iget v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$1:F

    iget v2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$2:F

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda34;->f$3:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->lambda$showScanningOverlay$24$com-vietschool-baitapnhanh-AdvancedGraderActivity(FFLandroid/graphics/RectF;)V

    return-void
.end method
