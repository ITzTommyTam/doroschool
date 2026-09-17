.class public Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CalendarAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field tvDay:Landroid/widget/TextView;

.field viewRange:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 146
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 147
    sget v0, Lcom/vietschool/R$id;->tvDay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->tvDay:Landroid/widget/TextView;

    .line 148
    sget v0, Lcom/vietschool/R$id;->viewRange:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CalendarAdapter$ViewHolder;->viewRange:Landroid/view/View;

    return-void
.end method
