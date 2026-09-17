.class public Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "List_LoiMoiKetBan_Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;",
        ">;"
    }
.end annotation


# instance fields
.field LoaiFrom:Ljava/lang/String;

.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field jaData:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->arrayList:Ljava/util/ArrayList;

    .line 41
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->LoaiFrom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
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

    .line 30
    check-cast p1, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;

    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;I)V
    .locals 3

    .line 53
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgetbtn_DongY(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgetbtn_Xoa(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgetbtn_Huy(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgetbtn_GuiLai(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;

    .line 61
    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;->getName()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/vietschool/thongbao_chat/SupportChat;->getInitialsAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgettvAvatar(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgettv_Ten(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p2}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$FriendRequest;->getTrangThai()Ljava/lang/String;

    move-result-object p2

    const-string v0, "9"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgetbtn_GuiLai(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    invoke-static {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;->-$$Nest$fgetbtn_Huy(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
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

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;
    .locals 2

    .line 47
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_loimoiketban:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter$LoiMoiHolder;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/List_LoiMoiKetBan_Adapter;Landroid/view/View;)V

    return-object p2
.end method
