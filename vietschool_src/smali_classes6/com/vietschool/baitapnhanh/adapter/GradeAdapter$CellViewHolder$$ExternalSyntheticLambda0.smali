.class public final synthetic Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/vietschool/baitapnhanh/model/GradeDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;IILcom/vietschool/baitapnhanh/model/GradeDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;

    iput p2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;

    iget v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;->f$3:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->lambda$bind$0(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;IILcom/vietschool/baitapnhanh/model/GradeDetail;Landroid/view/View;)V

    return-void
.end method
