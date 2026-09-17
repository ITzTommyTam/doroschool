.class Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;
.super Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SimpleTextWatcher;
.source "GradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->bind(Lcom/vietschool/baitapnhanh/model/GradeDetail;IILcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;

.field final synthetic val$item:Lcom/vietschool/baitapnhanh/model/GradeDetail;

.field final synthetic val$onDataUpdated:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;

.field final synthetic val$pageIndex:I

.field final synthetic val$rowIndex:I


# direct methods
.method constructor <init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;Lcom/vietschool/baitapnhanh/model/GradeDetail;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->this$1:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;

    iput-object p2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$item:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    iput-object p3, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$onDataUpdated:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;

    iput p4, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$pageIndex:I

    iput p5, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$rowIndex:I

    invoke-direct {p0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->this$1:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;

    invoke-virtual {v0}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->getBindingAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$item:Lcom/vietschool/baitapnhanh/model/GradeDetail;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$onDataUpdated:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;

    if-eqz v0, :cond_1

    .line 378
    iget v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$pageIndex:I

    iget v2, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->val$rowIndex:I

    iget-object v3, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;->this$1:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;

    invoke-static {v3}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->-$$Nest$fgetetQuestionName(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;)Landroid/widget/EditText;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 378
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;->onUpdated(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
