.class public Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;
.super Landroid/app/Activity;
.source "MessageSearchChiTietActivity.java"


# instance fields
.field RecyclerView_search:Landroidx/recyclerview/widget/RecyclerView;

.field messagesResult:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

.field searchAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/SearchAdapter;

.field private tinNhanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget p1, Lcom/vietschool/R$layout;->activity_chat_message_search_chi_tiet:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->setContentView(I)V

    .line 38
    sget p1, Lcom/vietschool/R$id;->RecyclerView_search:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->RecyclerView_search:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    sget-object p1, Lcom/vietschool/thongbao_chat/Dashboard_Chat_Activity;->messagesResult_Chon:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->messagesResult:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    .line 42
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->RecyclerView_search:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->RecyclerView_search:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->messagesResult:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->messages:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->messagesResult:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->tenNhom:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->messagesResult:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$SearchMessagesResult;->avatars:Ljava/util/List;

    .line 52
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;->RecyclerView_search:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity$1;-><init>(Lcom/vietschool/thongbao_chat/chat/MessageSearchChiTietActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
