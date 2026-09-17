.class public Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;
.super Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;
.source "ClassPickerBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private listener:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;

.field private selectedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;


# direct methods
.method static bridge synthetic -$$Nest$fgetlistener(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;)Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedMap(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->selectedMap:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;",
            "Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;",
            ")V"
        }
    .end annotation

    .line 39
    const-string v0, "Ch\u1ecdn L\u1edbp"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->selectedMap:Ljava/util/Map;

    .line 42
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->listener:Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$OnClassSelectedListener;

    .line 43
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    .line 44
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->setupUI()V

    return-void
.end method

.method private createRowClass(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/view/View;
    .locals 9

    .line 119
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 124
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 125
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x1e

    const/16 v6, 0x28

    .line 126
    invoke-virtual {v3, v6, v5, v6, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v5, 0x10

    .line 127
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 130
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 135
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p1, -0x1000000

    .line 136
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 137
    invoke-virtual {v7, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, -0x777778

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x5

    .line 143
    invoke-virtual {p1, v4, p2, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v4, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v5, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    .line 151
    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 152
    sget p2, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x2d

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p4, :cond_1

    .line 160
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 161
    const-string p2, "#EEEEEE"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 162
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, 0x2

    invoke-direct {p2, v2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p2, v6, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method private openStudentPicker(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V
    .locals 8

    .line 87
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    iget v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    invoke-static {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getStudents(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;I)Ljava/util/List;

    move-result-object v5

    .line 90
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->selectedMap:Ljava/util/Map;

    iget v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 94
    iget v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    new-instance v2, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->context:Landroid/content/Context;

    new-instance v7, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    const-string v4, "H\u1ecdc sinh"

    invoke-direct/range {v2 .. v7}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet$OnUserSelectedListener;)V

    .line 115
    invoke-virtual {v2}, Lcom/vietschool/thongbao_chat/TimeLine/UserPickerBottomSheet;->show()V

    return-void
.end method

.method private setupUI()V
    .locals 10

    .line 48
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "#F2F2F7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->storageNew:Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;

    invoke-static {v0}, Lcom/vietschool/thongbao_chat/Data_chat/ChatUtils;->getClasses(Lcom/vietschool/thongbao_chat/Data_chat/ChatStorageNew;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->createGroupContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    .line 59
    iget v5, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    .line 62
    iget-object v6, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->selectedMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->selectedMap:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-lez v5, :cond_1

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u0110\u00e3 ch\u1ecdn "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " h\u1ecdc sinh"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_1
    const-string v6, "Ch\u01b0a ch\u1ecdn h\u1ecdc sinh"

    .line 65
    :goto_2
    iget-object v7, v4, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->tenLop:Ljava/lang/String;

    const/4 v8, 0x1

    if-lez v5, :cond_2

    move v5, v8

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v8

    if-ne v3, v9, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-direct {p0, v7, v6, v5, v8}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->createRowClass(Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/view/View;

    move-result-object v5

    .line 67
    new-instance v6, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0, v4}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    new-instance v0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;

    invoke-direct {v0, p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet$1;-><init>(Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;)V

    invoke-virtual {p0, v0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    return-void
.end method


# virtual methods
.method synthetic lambda$openStudentPicker$1$com-vietschool-thongbao_chat-TimeLine-ClassPickerBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Ljava/util/List;)V
    .locals 2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->selectedMap:Ljava/util/Map;

    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;

    iget v1, v1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->nguoiDungID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->selectedMap:Ljava/util/Map;

    iget p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;->lopID:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :goto_1
    invoke-direct {p0}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->setupUI()V

    return-void
.end method

.method synthetic lambda$setupUI$0$com-vietschool-thongbao_chat-TimeLine-ClassPickerBottomSheet(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/TimeLine/ClassPickerBottomSheet;->openStudentPicker(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$ChatNguoiDung;)V

    return-void
.end method
