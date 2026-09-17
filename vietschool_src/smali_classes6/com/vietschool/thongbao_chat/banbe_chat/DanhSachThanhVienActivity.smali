.class public Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;
.super Lcom/vietschool/NewBaseActivity;
.source "DanhSachThanhVienActivity.java"


# instance fields
.field DSNhom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation
.end field

.field adapter:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;

.field private allData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private allDataChatUser:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;",
            ">;"
        }
    .end annotation
.end field

.field btnAdd:Landroid/widget/ImageView;

.field btnBack:Landroid/widget/ImageView;

.field btnSearchToggle:Landroid/widget/ImageView;

.field private chatUser:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;",
            ">;>;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field dstvAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;

.field edtSearchMember:Landroid/widget/EditText;

.field isSearchExpanded:Z

.field private lopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lopSections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;>;"
        }
    .end annotation
.end field

.field lvCreateGroup:Landroid/widget/ExpandableListView;

.field searchFieldWrapper:Landroid/view/View;

.field thanhVienNhoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;",
            ">;"
        }
    .end annotation
.end field

.field tvHeaderTitle:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mfilterData(Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->filterData(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/vietschool/NewBaseActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lopKeys:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lopSections:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->chatUser:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->DSNhom:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->thanhVienNhoms:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->allData:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->allDataChatUser:Ljava/util/List;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->isSearchExpanded:Z

    return-void
.end method

.method private filterData(Ljava/lang/String;)V
    .locals 5

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->chatUser:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 131
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->allDataChatUser:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->hoTen:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v2, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->tenLop:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Kh\u00e1c"

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L\u1edbp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->tenLop:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    :goto_1
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->chatUser:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->chatUser:Ljava/util/Map;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lopKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    iget-object v3, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->chatUser:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lopKeys:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 143
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->dstvAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;

    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private initSearchBar()V
    .locals 2

    .line 78
    sget v0, Lcom/vietschool/R$id;->btnBack:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->btnBack:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/vietschool/R$id;->btnSearchToggle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->btnSearchToggle:Landroid/widget/ImageView;

    .line 80
    sget v0, Lcom/vietschool/R$id;->tvHeaderTitle:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->tvHeaderTitle:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/vietschool/R$id;->searchFieldWrapper:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->searchFieldWrapper:Landroid/view/View;

    .line 82
    sget v0, Lcom/vietschool/R$id;->edtSearchMember:I

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    .line 84
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->btnBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->btnSearchToggle:Landroid/widget/ImageView;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    new-instance v1, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$1;

    invoke-direct {v1, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$1;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private isNhomLeader()Z
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->getInstance(Landroid/content/Context;)Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDung_SQL()Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->thanhVienNhoms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;

    .line 115
    iget v4, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->nguoiDungID:I

    iget v5, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v4, v5, :cond_1

    iget v3, v3, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatThanhVienNhom;->quyenHanID:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method private loadInitialData_v2()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->DSNhom:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->thanhVienNhoms:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->from(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->allDataChatUser:Ljava/util/List;

    .line 122
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->filterData(Ljava/lang/String;)V

    return-void
.end method

.method private toggleSearch()V
    .locals 4

    .line 97
    iget-boolean v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->isSearchExpanded:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->isSearchExpanded:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->edtSearchMember:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->searchFieldWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->tvHeaderTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initSearchBar$1$com-vietschool-thongbao_chat-banbe_chat-DanhSachThanhVienActivity(Landroid/view/View;)V
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->finish()V

    return-void
.end method

.method synthetic lambda$initSearchBar$2$com-vietschool-thongbao_chat-banbe_chat-DanhSachThanhVienActivity(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->toggleSearch()V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-vietschool-thongbao_chat-banbe_chat-DanhSachThanhVienActivity(Landroid/view/View;)V
    .locals 4

    .line 69
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/thongbao_chat/banbe_chat/ThemThanhVienActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v0, v2, v1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 54
    invoke-super {p0, p1}, Lcom/vietschool/NewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    sget p1, Lcom/vietschool/R$layout;->activity_chat_danh_sach_thanh_vien:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->hideActionBar()V

    .line 58
    sget-object p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->DSNhom:Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->DSNhom:Ljava/util/List;

    .line 59
    sget-object p1, Lcom/vietschool/thongbao_chat/banbe_chat/ThongtinNhomActivity;->thanhVienNhoms:Ljava/util/List;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->thanhVienNhoms:Ljava/util/List;

    .line 60
    iput-object p0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->context:Landroid/content/Context;

    .line 61
    sget p1, Lcom/vietschool/R$id;->lvCreateGroup:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lvCreateGroup:Landroid/widget/ExpandableListView;

    .line 62
    sget p1, Lcom/vietschool/R$id;->btnAdd:I

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->btnAdd:Landroid/widget/ImageView;

    .line 64
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lopKeys:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->chatUser:Ljava/util/Map;

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->dstvAdapter:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;

    .line 66
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->lvCreateGroup:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 68
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->btnAdd:Landroid/widget/ImageView;

    new-instance v0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->btnAdd:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->isNhomLeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->initSearchBar()V

    .line 74
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/banbe_chat/DanhSachThanhVienActivity;->loadInitialData_v2()V

    return-void
.end method
