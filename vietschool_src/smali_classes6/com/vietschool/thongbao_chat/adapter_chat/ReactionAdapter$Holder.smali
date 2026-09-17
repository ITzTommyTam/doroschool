.class Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ReactionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field detail:Landroid/widget/TextView;

.field name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter;Landroid/view/View;)V
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

    .line 20
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter$Holder;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter;

    .line 21
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x1020014

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter$Holder;->name:Landroid/widget/TextView;

    const p1, 0x1020015

    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/ReactionAdapter$Holder;->detail:Landroid/widget/TextView;

    return-void
.end method
