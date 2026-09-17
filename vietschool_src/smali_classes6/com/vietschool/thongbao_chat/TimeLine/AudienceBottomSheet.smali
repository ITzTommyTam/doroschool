.class public Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;
.super Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.source "AudienceBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

.field private listener:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentAudience(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetupItems(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->setupItems()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)V
    .locals 2

    .line 38
    const-string/jumbo v0, "\u0110\u1ed1i t\u01b0\u1ee3ng xem"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    .line 41
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 42
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->setupItems()V

    return-void
.end method

.method private addSectionTitle(Ljava/lang/String;)V
    .locals 4

    .line 133
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, -0x777778

    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 137
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x14

    .line 138
    invoke-virtual {p1, v3, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 139
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private createRowItem(Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 5

    .line 144
    new-instance p3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 146
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x28

    const/16 v2, 0x23

    .line 147
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v1, 0x10

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 150
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 152
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_0

    .line 153
    const-string p1, "#007AFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {p1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 157
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 158
    sget p2, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x2d

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_1
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object p3
.end method

.method private createRowItemWithArrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/view/View;
    .locals 6

    .line 168
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x28

    const/16 v3, 0x1e

    .line 170
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v2, 0x10

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 174
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 177
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 181
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 183
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 185
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "#007AFF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    new-instance p1, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    const-string p2, "#8E8E93"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x4

    .line 192
    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 194
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 195
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    sget p2, Lcom/vietschool/R$drawable;->arrow_forward_ios_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/vietschool/R$color;->black:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 204
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private openClassPicker()V
    .locals 5

    .line 219
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    new-instance v4, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;

    invoke-direct {v4, p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;)V

    .line 242
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->show()V

    return-void
.end method

.method private openTeacherPicker()V
    .locals 0

    .line 214
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->showTeacherPicker()V

    return-void
.end method

.method private setupItems()V
    .locals 6

    .line 46
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 47
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#F2F2F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 51
    const-string v0, "TO\u00c0N TR\u01af\u1edcNG"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->addSectionTitle(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    sget-object v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 56
    :goto_0
    const-string v2, "T\u1ea5t c\u1ea3 m\u1ecdi ng\u01b0\u1eddi"

    invoke-direct {p0, v2, v1, v4}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->createRowItem(Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v1

    .line 57
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 62
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    const-string v0, "GI\u00c1O VI\u00caN"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->addSectionTitle(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    sget-object v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->TEACHERS:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    if-ne v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    .line 73
    :goto_2
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->getTeachersSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "Nh\u00f3m Gi\u00e1o vi\u00ean "

    invoke-direct {p0, v5, v2, v1}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->createRowItemWithArrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    const-string v0, "L\u1edaP H\u1eccC & H\u1eccC SINH"

    invoke-direct {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->addSectionTitle(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedStudentIDs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 86
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    invoke-virtual {v1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->getClassesSummary()Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    sget-object v5, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->CLASSES:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    if-ne v2, v5, :cond_3

    move v3, v4

    .line 93
    :cond_3
    const-string v2, "Nh\u00f3m L\u1edbp h\u1ecdc"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->createRowItemWithArrow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Landroid/view/View;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method

.method private showTeacherPicker()V
    .locals 8

    .line 247
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    const-string v1, "GV"

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;->loadNguoiDungsByLoai(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 250
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 252
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->selectedTeacherIDs:Ljava/util/Set;

    iget v3, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->context:Landroid/content/Context;

    new-instance v7, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;

    invoke-direct {v7, p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$3;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;)V

    const-string v4, "Gi\u00e1o vi\u00ean"

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;)V

    .line 283
    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->show()V

    return-void
.end method


# virtual methods
.method synthetic lambda$setupItems$0$com-vietschool-thongbao_chat-TimeLine-AudienceBottomSheet(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->currentAudience:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;

    sget-object v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;->ALL:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    iput-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience;->type:Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$PostAudience$TargetType;

    .line 59
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->setupItems()V

    return-void
.end method

.method synthetic lambda$setupItems$1$com-vietschool-thongbao_chat-TimeLine-AudienceBottomSheet(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->openTeacherPicker()V

    return-void
.end method

.method synthetic lambda$setupItems$2$com-vietschool-thongbao_chat-TimeLine-AudienceBottomSheet(Landroid/view/View;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->openClassPicker()V

    return-void
.end method

.method public setOnApplyAudienceListener(Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/AudienceBottomSheet$OnApplyAudienceListener;

    return-void
.end method
