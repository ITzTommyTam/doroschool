.class public final synthetic Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;Landroid/widget/EditText;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;->f$2:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;->f$0:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$$ExternalSyntheticLambda23;->f$2:Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/vietschool/baitapnhanh/AdvancedGraderActivity;->lambda$showEditScorePopup$29$com-vietschool-baitapnhanh-AdvancedGraderActivity(Landroid/widget/EditText;Lcom/vietschool/baitapnhanh/AdvancedGraderActivity$OnScoreInputListener;Landroid/content/DialogInterface;I)V

    return-void
.end method
