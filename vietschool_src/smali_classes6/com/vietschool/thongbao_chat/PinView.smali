.class public Lcom/vietschool/thongbao_chat/PinView;
.super Landroid/widget/LinearLayout;
.source "PinView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;
    }
.end annotation


# instance fields
.field btnCollapse:Landroid/widget/TextView;

.field btnEdit:Landroid/widget/TextView;

.field expanded:Z

.field private listener:Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;

.field pinBar:Landroid/widget/LinearLayout;

.field pinList:Landroid/widget/LinearLayout;

.field pinned:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field rv:Landroidx/recyclerview/widget/RecyclerView;

.field tvExpand:Landroid/widget/TextView;

.field tvSub:Landroid/widget/TextView;

.field tvTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/PinView;)Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/PinView;->listener:Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/PinView;->expanded:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    .line 53
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/PinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lcom/vietschool/thongbao_chat/PinView;->expanded:Z

    .line 31
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    .line 48
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/PinView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 57
    sget v0, Lcom/vietschool/R$layout;->layout_chat_pin_view:I

    invoke-static {p1, v0, p0}, Lcom/vietschool/thongbao_chat/PinView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Lcom/vietschool/R$id;->pinBar:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinBar:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lcom/vietschool/R$id;->pinList:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinList:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lcom/vietschool/R$id;->tvTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->tvTitle:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/vietschool/R$id;->tvSub:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->tvSub:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/vietschool/R$id;->tvExpand:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->tvExpand:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/vietschool/R$id;->btnCollapse:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->btnCollapse:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/vietschool/R$id;->rv:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    sget v0, Lcom/vietschool/R$id;->btnEdit:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->btnEdit:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->rv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->pinBar:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/vietschool/thongbao_chat/PinView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/PinView$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/PinView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->btnCollapse:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/PinView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/PinView$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/PinView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->btnEdit:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/thongbao_chat/PinView$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/PinView$1;-><init>(Lcom/vietschool/thongbao_chat/PinView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showList()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinBar:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinList:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->listener:Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;->onExpand()V

    :cond_0
    return-void
.end method

.method private toggle()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/PinView;->expanded:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/PinView;->expanded:Z

    .line 117
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PinView;->pinList:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$init$0$com-vietschool-thongbao_chat-PinView(Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/PinView;->showList()V

    return-void
.end method

.method synthetic lambda$init$1$com-vietschool-thongbao_chat-PinView(Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/PinView;->showBar()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/PinView;->setVisibility(I)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;

    .line 99
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PinView;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->previewText(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PinView;->tvSub:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tin nh\u1eafn c\u1ee7a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatMessage;->senderName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->tvExpand:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    move v0, v3

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->tvExpand:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;

    .line 107
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    iget-object v0, p1, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/PinView;->pinned:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/PinAdapter;->notifyDataSetChanged()V

    .line 111
    invoke-virtual {p0, v3}, Lcom/vietschool/thongbao_chat/PinView;->setVisibility(I)V

    return-void
.end method

.method public setOnPinStateChange(Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/PinView;->listener:Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;

    return-void
.end method

.method public showBar()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinList:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->pinBar:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/PinView;->listener:Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vietschool/thongbao_chat/PinView$OnPinStateChange;->onCollapse()V

    :cond_0
    return-void
.end method
