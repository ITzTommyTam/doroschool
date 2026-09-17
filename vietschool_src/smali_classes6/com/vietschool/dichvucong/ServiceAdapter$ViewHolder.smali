.class public Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ServiceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/dichvucong/ServiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field btnHuy:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

.field titleText:Landroid/widget/TextView;

.field tvNgayGui:Landroid/widget/TextView;

.field tvTrangThai:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/dichvucong/ServiceAdapter;Landroid/view/View;)V
    .locals 1
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

    .line 203
    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    .line 204
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 205
    sget v0, Lcom/vietschool/R$id;->txtServiceTitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->titleText:Landroid/widget/TextView;

    .line 206
    const-string v0, "LICHSU"

    iget-object p1, p1, Lcom/vietschool/dichvucong/ServiceAdapter;->type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    sget p1, Lcom/vietschool/R$id;->tvTrangThai:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->tvTrangThai:Landroid/widget/TextView;

    .line 208
    sget p1, Lcom/vietschool/R$id;->tvNgayGui:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->tvNgayGui:Landroid/widget/TextView;

    .line 209
    sget p1, Lcom/vietschool/R$id;->btnHuy:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$ViewHolder;->btnHuy:Landroid/widget/TextView;

    :cond_0
    return-void
.end method
