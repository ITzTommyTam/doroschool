.class Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "HSDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field indentSpacer:Landroid/view/View;

.field rowContent:Landroid/view/View;

.field final synthetic this$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

.field tvArrow:Landroid/widget/TextView;

.field tvBadge:Landroid/widget/TextView;

.field tvLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;Landroid/view/View;)V
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

    .line 291
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    .line 292
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 293
    sget p1, Lcom/vietschool/R$id;->indent_spacer:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->indentSpacer:Landroid/view/View;

    .line 294
    sget p1, Lcom/vietschool/R$id;->row_content:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->rowContent:Landroid/view/View;

    .line 295
    sget p1, Lcom/vietschool/R$id;->tv_arrow:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvArrow:Landroid/widget/TextView;

    .line 296
    sget p1, Lcom/vietschool/R$id;->tv_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvLabel:Landroid/widget/TextView;

    .line 297
    sget p1, Lcom/vietschool/R$id;->tv_count_badge:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvBadge:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;)V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->indentSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;

    iget-object v1, v1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter;->this$0:Lcom/vietschool/quanlithongbao/HSDetailActivity;

    iget v2, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->indentLevel:I

    mul-int/lit8 v2, v2, 0xe

    invoke-virtual {v1, v2}, Lcom/vietschool/quanlithongbao/HSDetailActivity;->dp(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 303
    iget-object v1, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->indentSpacer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget v0, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 306
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvArrow:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvArrow:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->expanded:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "\u25bc"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u25b6"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvArrow:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    :goto_1
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvLabel:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-boolean v3, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->selected:Z

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 314
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvLabel:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->selected:Z

    if-eqz v1, :cond_2

    const v1, -0x9c990f

    goto :goto_2

    :cond_2
    const v1, -0xe1d6c5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget v0, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->total:I

    if-lez v0, :cond_3

    .line 317
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvBadge:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvBadge:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->installed:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->total:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 320
    :cond_3
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->tvBadge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    :goto_3
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeAdapter$VH;->rowContent:Landroid/view/View;

    iget-boolean p1, p1, Lcom/vietschool/quanlithongbao/HSDetailActivity$TreeNode;->selected:Z

    if-eqz p1, :cond_4

    const v2, -0x110d01

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
