.class public Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;
.super Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.source "UserPickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;
    }
.end annotation


# instance fields
.field private allUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private listener:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;

.field private selectedUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedUsers(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misUserSelected(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->isUserSelected(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveUserFromList(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->removeUserFromList(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrenderUI(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->renderUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;",
            ">;",
            "Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->allUsers:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;

    .line 36
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->renderUI()V

    return-void
.end method

.method private createSelectAllRow(Z)Landroid/view/View;
    .locals 7

    .line 103
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 107
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x28

    const/16 v5, 0x1e

    .line 108
    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v4, 0x10

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 111
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    const-string v5, "Ch\u1ecdn t\u1ea5t c\u1ea3"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 113
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x0

    .line 114
    invoke-virtual {v4, v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115
    const-string v1, "#007AFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    .line 119
    new-instance p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    sget v1, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x32

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 125
    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 126
    const-string v1, "#E5E5EA"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private createUserRow(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Z)Landroid/view/View;
    .locals 6

    .line 133
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x28

    const/16 v3, 0x1e

    .line 135
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x10

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v4, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->hoTen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v4, -0x1000000

    .line 145
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v5, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 149
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, -0x777778

    .line 150
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 158
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 159
    sget p2, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x32

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private isUserSelected(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 168
    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$toggleUserSelection$1(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z
    .locals 0

    .line 177
    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget p0, p0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private removeUserFromList(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 3

    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    iget v2, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    if-ne v1, v2, :cond_0

    .line 187
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private renderUI()V
    .locals 4

    .line 40
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 41
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 47
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->allUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->allUsers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->createSelectAllRow(Z)Landroid/view/View;

    move-result-object v1

    .line 50
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->allUsers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 59
    invoke-direct {p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->isUserSelected(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z

    move-result v2

    .line 60
    invoke-direct {p0, v1, v2}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->createUserRow(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Z)Landroid/view/View;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;

    invoke-direct {v3, p0, v1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method

.method private toggleUserSelection(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 2

    .line 174
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->isUserSelected(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    new-instance v1, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    invoke-static {v0, v1}, Lcom/prosoftlib/utility/Common$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;Ljava/util/function/Predicate;)Z

    :cond_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$renderUI$0$com-vietschool-thongbao_chat-TimeLine-UserPickerBottomSheet(ZLandroid/view/View;)V
    .locals 0

    .line 0
    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->allUsers:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->selectedUsers:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->renderUI()V

    return-void
.end method
