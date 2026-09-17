.class public final synthetic Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/GradeDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Lcom/vietschool/baitapnhanh/model/GradeDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda28;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda28;->f$1:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    return-void
.end method


# virtual methods
.method public final onScore(D)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda28;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda28;->f$1:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->lambda$onGradeScoreTapped$28$com-vietschool-baitapnhanh-AdvancedGraderActivity(Lcom/vietschool/baitapnhanh/model/GradeDetail;D)V

    return-void
.end method
