.class public Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThongBaoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/dichvucong/ThongBaoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/ThongBaoAdapter;

.field title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/vietschool/dichvucong/ThongBaoAdapter;Landroid/view/View;)V
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

    .line 64
    iput-object p1, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;->this$0:Lcom/vietschool/dichvucong/ThongBaoAdapter;

    .line 65
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    sget p1, Lcom/vietschool/R$id;->tvThongBao:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/dichvucong/ThongBaoAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method
