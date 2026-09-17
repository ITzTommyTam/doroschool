.class public final synthetic Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda11;->f$1:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda11;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda11;->f$1:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;

    invoke-virtual {v0, v1, p1}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->lambda$performMLKitOCR$23$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnOCRResultListener;Ljava/lang/Exception;)V

    return-void
.end method
