.class Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CellViewHolder"
.end annotation


# instance fields
.field private final btnMinus:Landroid/view/View;

.field private final btnPlus:Landroid/view/View;

.field public final cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private descWatcher:Landroid/text/TextWatcher;

.field private final etDescription:Landroid/widget/EditText;

.field private final etQuestionName:Landroid/widget/EditText;

.field private nameWatcher:Landroid/text/TextWatcher;

.field final synthetic this$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

.field private final tvScore:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetetDescription(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etDescription:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetetQuestionName(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etQuestionName:Landroid/widget/EditText;

    return-object p0
.end method

.method constructor <init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->this$0:Lcom/vietschool/baitapnhanh/adapter/GradeAdapter;

    .line 335
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 336
    sget p1, Lcom/vietschool/R$id;->cardContainerGrade:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->cardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 337
    sget p1, Lcom/vietschool/R$id;->etQuestionName:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etQuestionName:Landroid/widget/EditText;

    .line 338
    sget p1, Lcom/vietschool/R$id;->etDescription:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etDescription:Landroid/widget/EditText;

    .line 339
    sget p1, Lcom/vietschool/R$id;->tvScore:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->tvScore:Landroid/widget/TextView;

    .line 341
    sget p1, Lcom/vietschool/R$id;->btnPlus:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->btnPlus:Landroid/view/View;

    .line 342
    sget p1, Lcom/vietschool/R$id;->btnMinus:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->btnMinus:Landroid/view/View;

    return-void
.end method

.method private formatScore(D)Ljava/lang/String;
    .locals 2

    .line 438
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "%.2f"

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$bind$0(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;IILcom/vietschool/baitapnhanh/model/GradeDetail;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 386
    iget-wide p3, p3, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;->onTapped(IID)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$bind$1(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;IILandroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 391
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;->onChanged(IID)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$bind$2(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;IILandroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    .line 410
    invoke-interface {p0, p1, p2, v0, v1}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;->onChanged(IID)V

    :cond_0
    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/baitapnhanh/model/GradeDetail;IILcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;)V
    .locals 9

    .line 353
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->nameWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etQuestionName:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->descWatcher:Landroid/text/TextWatcher;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etDescription:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etQuestionName:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->questionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etDescription:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->description:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->tvScore:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/vietschool/baitapnhanh/model/GradeDetail;->score:D

    invoke-direct {p0, v1, v2}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->formatScore(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    new-instance v2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$1;

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move v7, p3

    move-object v5, p5

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$1;-><init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;Lcom/vietschool/baitapnhanh/model/GradeDetail;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;II)V

    iput-object v2, v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->nameWatcher:Landroid/text/TextWatcher;

    .line 370
    iget-object p1, v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etQuestionName:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 372
    new-instance v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;

    move v8, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$2;-><init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;Lcom/vietschool/baitapnhanh/model/GradeDetail;Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnDataUpdated;II)V

    move-object p1, v3

    move-object v3, v4

    move-object v4, v5

    move v6, v7

    move v7, v8

    iput-object p1, v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->descWatcher:Landroid/text/TextWatcher;

    .line 382
    iget-object p2, v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->etDescription:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 384
    iget-object p1, v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->tvScore:Landroid/widget/TextView;

    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p6, v6, v7, v4}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreTapped;IILcom/vietschool/baitapnhanh/model/GradeDetail;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object p1, v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->btnPlus:Landroid/view/View;

    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4, v6, v7}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    iget-object p1, v3, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder;->btnMinus:Landroid/view/View;

    new-instance p2, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {p2, p4, v6, v7}, Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$CellViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/baitapnhanh/adapter/GradeAdapter$OnScoreChanged;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
