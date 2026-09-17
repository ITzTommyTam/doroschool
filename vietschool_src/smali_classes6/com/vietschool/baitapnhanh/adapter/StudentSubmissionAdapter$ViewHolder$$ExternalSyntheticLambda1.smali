.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;

.field public final synthetic f$1:Lcom/vietschool/baitapnhanh/model/StudentSubmission;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/vietschool/baitapnhanh/model/StudentSubmission;

    invoke-static {v0, v1, p1}, Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$ViewHolder;->lambda$bind$1(Lcom/vietschool/baitapnhanh/adapter/StudentSubmissionAdapter$OnItemClickListener;Lcom/vietschool/baitapnhanh/model/StudentSubmission;Landroid/view/View;)V

    return-void
.end method
