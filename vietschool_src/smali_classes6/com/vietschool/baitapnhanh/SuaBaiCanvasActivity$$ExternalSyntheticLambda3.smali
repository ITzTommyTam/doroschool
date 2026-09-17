.class public final synthetic Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity$$ExternalSyntheticLambda3;->f$0:Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    invoke-virtual {v0, p1}, Lcom/vietschool/baitapnhanh/SuaBaiCanvasActivity;->lambda$handleOCR$6$com-vietschool-baitapnhanh-SuaBaiCanvasActivity(Lcom/google/mlkit/vision/text/Text;)V

    return-void
.end method
