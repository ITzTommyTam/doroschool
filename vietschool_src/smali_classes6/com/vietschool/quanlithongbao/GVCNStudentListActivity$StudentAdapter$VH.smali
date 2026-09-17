.class Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GVCNStudentListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "VH"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;

.field tvCha:Landroid/widget/TextView;

.field tvHs:Landroid/widget/TextView;

.field tvMe:Landroid/widget/TextView;

.field tvName:Landroid/widget/TextView;

.field tvStt:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;Landroid/view/View;)V
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

    .line 186
    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->this$1:Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter;

    .line 187
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 188
    sget p1, Lcom/vietschool/R$id;->tv_stt:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvStt:Landroid/widget/TextView;

    .line 189
    sget p1, Lcom/vietschool/R$id;->tv_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvName:Landroid/widget/TextView;

    .line 190
    sget p1, Lcom/vietschool/R$id;->tv_hs:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvHs:Landroid/widget/TextView;

    .line 191
    sget p1, Lcom/vietschool/R$id;->tv_cha:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvCha:Landroid/widget/TextView;

    .line 192
    sget p1, Lcom/vietschool/R$id;->tv_me:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvMe:Landroid/widget/TextView;

    return-void
.end method

.method private badge(Landroid/widget/TextView;I)V
    .locals 2

    .line 205
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    if-ne p2, v1, :cond_0

    const p2, -0x2e051b

    .line 208
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0xef467f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2713"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    const p2, -0xe0a07

    .line 210
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0x6b5c48

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2013"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p2, -0x100901

    .line 212
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const p2, -0xc47d0a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo p2, "\u2715"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/vietschool/quanlithongbao/model/HocSinhItem;I)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvStt:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvName:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->hoTen:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvHs:Landroid/widget/TextView;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->daCaiApp:I

    invoke-direct {p0, p2, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->badge(Landroid/widget/TextView;I)V

    .line 199
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvCha:Landroid/widget/TextView;

    iget v0, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_CH:I

    invoke-direct {p0, p2, v0}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->badge(Landroid/widget/TextView;I)V

    .line 200
    iget-object p2, p0, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->tvMe:Landroid/widget/TextView;

    iget p1, p1, Lcom/vietschool/quanlithongbao/model/HocSinhItem;->caiApp_ME:I

    invoke-direct {p0, p2, p1}, Lcom/vietschool/quanlithongbao/GVCNStudentListActivity$StudentAdapter$VH;->badge(Landroid/widget/TextView;I)V

    return-void
.end method
