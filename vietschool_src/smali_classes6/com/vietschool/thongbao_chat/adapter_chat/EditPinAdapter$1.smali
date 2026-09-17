.class Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "EditPinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;-><init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 54
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;

    invoke-static {p3}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->-$$Nest$fgetlist(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 61
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->notifyItemMoved(II)V

    .line 63
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;->this$0:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;

    invoke-static {p3}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->-$$Nest$fgetlist(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;->onOrderChanged(Ljava/util/List;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
