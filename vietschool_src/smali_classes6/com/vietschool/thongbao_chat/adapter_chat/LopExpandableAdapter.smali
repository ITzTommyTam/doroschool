.class public Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "LopExpandableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private groupSubtitles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;

.field private lopData:Ljava/util/Map;
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

.field private lopKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
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
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;>;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->groupSubtitles:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopKeys:Ljava/util/List;

    .line 50
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public SetOnChildItemClickListener(Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopData:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopKeys:Ljava/util/List;

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
    .locals 3

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    if-nez p4, :cond_0

    .line 89
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/vietschool/R$layout;->item_chat_danhba:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 93
    :cond_0
    sget p2, Lcom/vietschool/R$id;->tv_TenGroup:I

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 94
    sget p3, Lcom/vietschool/R$id;->avatarContainer:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    .line 95
    sget p5, Lcom/vietschool/R$id;->tv_Ten:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/vietschool/R$id;->tv_NoiDung:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    sget v1, Lcom/vietschool/R$id;->tv_RoleTag:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 99
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    invoke-static {p2}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->roleTagLabel()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->roleTagColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x0

    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object p5, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {p3, p2}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 118
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopData:Ljava/util/Map;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopKeys:Ljava/util/List;

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

    .line 135
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->lopKeys:Ljava/util/List;

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

    .line 55
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 58
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v2, Lcom/vietschool/R$layout;->item_chat_group_lop:I

    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 61
    :cond_0
    sget p4, Lcom/vietschool/R$id;->tvLopTitle:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 62
    sget v2, Lcom/vietschool/R$id;->tvLopCount:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 63
    sget v3, Lcom/vietschool/R$id;->imgArrow:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 64
    sget v4, Lcom/vietschool/R$id;->tv_SelectAll:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 65
    sget v5, Lcom/vietschool/R$id;->tvSubtitle:I

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->getChildrenCount(I)I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->groupSubtitles:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 80
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

.method synthetic lambda$getChildView$0$com-vietschool-thongbao_chat-adapter_chat-LopExpandableAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->listener:Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;

    if-eqz p2, :cond_0

    .line 120
    invoke-interface {p2, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter$OnChildItemClickListener;->onChildClick(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V

    :cond_0
    return-void
.end method

.method public setGroupSubtitles(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/LopExpandableAdapter;->groupSubtitles:Ljava/util/Map;

    return-void
.end method
