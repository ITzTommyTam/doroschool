.class public Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;
.super Landroid/widget/BaseAdapter;
.source "List_BanQuen_Adapter.java"


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;->arrayList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 45
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/vietschool/R$layout;->item_chat_danhba:I

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_0
    sget p3, Lcom/vietschool/R$id;->tvAvatar:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/vietschool/R$id;->tv_Ten:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    sget v1, Lcom/vietschool/R$id;->tv_Online:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 52
    sget v2, Lcom/vietschool/R$id;->tv_NoiDung:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 53
    sget v3, Lcom/vietschool/R$id;->tv_TenGroup:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 55
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/List_BanQuen_Adapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;

    .line 59
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/Contact$BanCoTheQuen;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vietschool/thongbao_chat/SupportChat;->getInitialsAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
