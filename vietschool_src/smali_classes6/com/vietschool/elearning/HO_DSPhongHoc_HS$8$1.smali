.class Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;
.super Landroid/widget/ArrayAdapter;
.source "HO_DSPhongHoc_HS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;

.field final synthetic val$finalIndexTuanHienHanh:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;Landroid/content/Context;ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
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

    .line 397
    iput-object p1, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;

    iput p5, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;->val$finalIndexTuanHienHanh:I

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 416
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 417
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 420
    const-string p1, "#F5FAE1"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 421
    const-string p1, "#213C51"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2

    .line 423
    :cond_0
    iget v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;->val$finalIndexTuanHienHanh:I

    if-ne p1, v0, :cond_1

    .line 424
    const-string p1, "#FDACAC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 425
    const-string p1, "#703B3B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    invoke-virtual {p3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2

    :cond_1
    const/4 p1, -0x1

    .line 428
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 p1, -0x1000000

    .line 429
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 430
    invoke-virtual {p3, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 400
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 401
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 403
    iget-object v0, p0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8$1;->this$1:Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS$8;->this$0:Lcom/vietschool/elearning/HO_DSPhongHoc_HS;

    iget-object v0, v0, Lcom/vietschool/elearning/HO_DSPhongHoc_HS;->cboTuan:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 404
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 405
    const-string p1, "#213C51"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 407
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 p1, -0x1000000

    .line 408
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p2
.end method
