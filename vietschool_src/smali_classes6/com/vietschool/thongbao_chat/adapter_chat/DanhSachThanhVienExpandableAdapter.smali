.class public Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "DanhSachThanhVienExpandableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$OnChildItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$OnChildItemClickListener;

.field private lopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private user:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;",
            ">;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->lopKeys:Ljava/util/List;

    .line 39
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->user:Ljava/util/Map;

    return-void
.end method

.method private getInstalledAppCountOfChildren(I)I
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->user:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->daCaiApp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public SetOnChildItemClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$OnChildItemClickListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$OnChildItemClickListener;

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->user:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 72
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;

    if-nez p4, :cond_0

    .line 74
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/vietschool/R$layout;->item_chat_danhba:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 77
    :cond_0
    sget p2, Lcom/vietschool/R$id;->tv_TenGroup:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 78
    sget p3, Lcom/vietschool/R$id;->avatarContainer:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 79
    sget p5, Lcom/vietschool/R$id;->tv_Ten:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 80
    sget v0, Lcom/vietschool/R$id;->tv_NoiDung:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 81
    sget v1, Lcom/vietschool/R$id;->tv_right:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    sget v2, Lcom/vietschool/R$id;->tv_RoleTag:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 83
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->hoTen:Ljava/lang/String;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->quyenHanID:I

    const/4 p5, 0x1

    if-ne p2, p5, :cond_1

    const-string/jumbo p2, "\ud83d\udd11 Tr\u01b0\u1edfng nh\u00f3m"

    goto :goto_0

    :cond_1
    const-string p2, "Th\u00e0nh vi\u00ean"

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->roleTagLabel()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->roleTagColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->daCaiApp:I

    if-ne p2, p5, :cond_3

    const-string/jumbo p2, "\u0110\u00c3 C\u00c0I APP"

    goto :goto_2

    :cond_3
    const-string p2, "CH\u01afA C\u00c0I APP"

    :goto_2
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object p5, p1, Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;->hoTen:Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {p3, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 105
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->user:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 44
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 46
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v2, Lcom/vietschool/R$layout;->item_chat_group_lop:I

    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 49
    :cond_0
    sget p4, Lcom/vietschool/R$id;->tvLopTitle:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 50
    sget v2, Lcom/vietschool/R$id;->tvLopCount:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 51
    sget v3, Lcom/vietschool/R$id;->imgArrow:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 52
    sget v4, Lcom/vietschool/R$id;->tv_SelectAll:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    sget v4, Lcom/vietschool/R$id;->tv_right:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 56
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->getChildrenCount(I)I

    move-result v1

    .line 59
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->getInstalledAppCountOfChildren(I)I

    move-result p1

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u0110\u00c3 C\u00c0I APP"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$getChildView$0$com-vietschool-thongbao_chat-adapter_chat-DanhSachThanhVienExpandableAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$OnChildItemClickListener;

    if-eqz p2, :cond_0

    .line 107
    invoke-interface {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/DanhSachThanhVienExpandableAdapter$OnChildItemClickListener;->onChildClick(Lcom/vietschool/thongbao_chat/Data_chat/ChatUser;)V

    :cond_0
    return-void
.end method
