.class Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "XemBaiChamGradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GradeViewHolder"
.end annotation


# instance fields
.field private final tvDescription:Landroid/widget/TextView;

.field private final tvQuestionName:Landroid/widget/TextView;

.field private final tvScore:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 118
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 119
    sget v0, Lcom/vietschool/R$id;->tvQuestionName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->tvQuestionName:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/vietschool/R$id;->tvDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->tvDescription:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/vietschool/R$id;->tvGradeScore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->tvScore:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/baitapnhanh/model/GradeDetail;)V
    .locals 6

    .line 125
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "Kh\u00f4ng c\u00f3 ti\u00eau \u0111\u1ec1"

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->tvQuestionName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 130
    :goto_2
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v3, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->tvDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    goto :goto_4

    :cond_4
    const-string v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/XemBaiChamGradeAdapter$GradeViewHolder;->tvScore:Landroid/widget/TextView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v4, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "%.2f"

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
