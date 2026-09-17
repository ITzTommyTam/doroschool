.class public final synthetic Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Landroid/graphics/PointF;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/BaseCanvasActivity;Landroid/widget/EditText;Landroid/graphics/PointF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/baitapnhanh/BaseCanvasActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/BaseCanvasActivity$$ExternalSyntheticLambda3;->f$2:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vietschool/baitapnhanh/BaseCanvasActivity;->lambda$showNoteInputAlert$11$com-vietschool-baitapnhanh-BaseCanvasActivity(Landroid/widget/EditText;Landroid/graphics/PointF;Landroid/content/DialogInterface;I)V

    return-void
.end method
