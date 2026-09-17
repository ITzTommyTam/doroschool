.class public Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EditPinAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;,
        Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetlist(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->list:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->list:Ljava/util/List;

    .line 44
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;II)V

    .line 82
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 83
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method synthetic lambda$onBindViewHolder$0$com-vietschool-thongbao_chat-adapter_chat-EditPinAdapter(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;Landroid/view/View;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;->getAdapterPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->list:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 108
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->notifyItemRemoved(I)V

    .line 110
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;

    if-eqz p1, :cond_1

    .line 111
    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;->onPinRemoved(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)V

    .line 112
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->list:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;->onOrderChanged(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$onBindViewHolder$1$com-vietschool-thongbao_chat-adapter_chat-EditPinAdapter(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 118
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 119
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 22
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;I)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 97
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;->tvText:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;->btnRemove:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;->dragHandle:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;
    .locals 2

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_edit_pin:I

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 90
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;

    invoke-direct {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$VH;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setEditPinListener(Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/EditPinAdapter$EditPinListener;

    return-void
.end method
