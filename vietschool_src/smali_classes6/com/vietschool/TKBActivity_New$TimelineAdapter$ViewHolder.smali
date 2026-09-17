.class Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TKBActivity_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/TKBActivity_New$TimelineAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field cardChieu:Landroid/view/View;

.field cardSang:Landroid/view/View;

.field nodeContainer:Landroid/view/View;

.field placeholderChieu:Landroid/view/View;

.field placeholderSang:Landroid/view/View;

.field final synthetic this$1:Lcom/vietschool/TKBActivity_New$TimelineAdapter;

.field tvChieuGv:Landroid/widget/TextView;

.field tvChieuMon:Landroid/widget/TextView;

.field tvNumber:Landroid/widget/TextView;

.field tvSangGv:Landroid/widget/TextView;

.field tvSangMon:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/vietschool/TKBActivity_New$TimelineAdapter;Landroid/view/View;)V
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

    .line 1013
    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->this$1:Lcom/vietschool/TKBActivity_New$TimelineAdapter;

    .line 1014
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1015
    sget p1, Lcom/vietschool/R$id;->tv_sang_mon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvSangMon:Landroid/widget/TextView;

    .line 1016
    sget p1, Lcom/vietschool/R$id;->tv_sang_gv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvSangGv:Landroid/widget/TextView;

    .line 1017
    sget p1, Lcom/vietschool/R$id;->tv_chieu_mon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvChieuMon:Landroid/widget/TextView;

    .line 1018
    sget p1, Lcom/vietschool/R$id;->tv_chieu_gv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvChieuGv:Landroid/widget/TextView;

    .line 1019
    sget p1, Lcom/vietschool/R$id;->tv_tiet_number:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    .line 1020
    sget p1, Lcom/vietschool/R$id;->card_sang:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->cardSang:Landroid/view/View;

    .line 1021
    sget p1, Lcom/vietschool/R$id;->card_chieu:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->cardChieu:Landroid/view/View;

    .line 1022
    sget p1, Lcom/vietschool/R$id;->view_sang_placeholder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->placeholderSang:Landroid/view/View;

    .line 1023
    sget p1, Lcom/vietschool/R$id;->view_chieu_placeholder:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->placeholderChieu:Landroid/view/View;

    .line 1024
    iget-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/vietschool/TKBActivity_New$TimelineAdapter$ViewHolder;->nodeContainer:Landroid/view/View;

    return-void
.end method
