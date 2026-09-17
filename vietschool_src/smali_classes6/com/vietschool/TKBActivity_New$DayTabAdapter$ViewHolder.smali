.class Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKBActivity_New$DayTabAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field indicator:Landroid/view/View;

.field final synthetic this$1:Lcom/vietschool/TKBActivity_New$DayTabAdapter;

.field tvLabel:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKBActivity_New$DayTabAdapter;Landroid/view/View;)V
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

    .line 854
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->this$1:Lcom/vietschool/TKBActivity_New$DayTabAdapter;

    .line 855
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 856
    sget p1, Lcom/vietschool/R$id;->tv_day_label:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->tvLabel:Landroid/widget/TextView;

    .line 857
    sget p1, Lcom/vietschool/R$id;->view_day_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$DayTabAdapter$ViewHolder;->indicator:Landroid/view/View;

    return-void
.end method
