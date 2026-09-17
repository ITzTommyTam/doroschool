.class public Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "CreateGroupExpandableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$OnCheckedChange;
    }
.end annotation


# static fields
.field private static final GROUP_GV_BO_MON:Ljava/lang/String; = "Gi\u00e1o vi\u00ean b\u1ed9 m\u00f4n"


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

.field private onSelectionChanged:Ljava/lang/Runnable;

.field private selectedIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedMonFilter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetonSelectionChanged(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->onSelectionChanged:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedIds(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetselectedMonFilter(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedMonFilter:Ljava/util/Map;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
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
            ">;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->groupSubtitles:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedMonFilter:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lopKeys:Ljava/util/List;

    .line 49
    iput-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lopData:Ljava/util/Map;

    .line 50
    iput-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->onSelectionChanged:Ljava/lang/Runnable;

    return-void
.end method

.method private buildMonFilterRow(Ljava/lang/String;ZLcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$OnCheckedChange;)Landroid/view/View;
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 257
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 258
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41800000    # 16.0f

    mul-float v4, v0, v3

    float-to-int v4, v4

    .line 261
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 263
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 266
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance p1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 269
    sget v3, Lcom/vietschool/R$drawable;->check_24px:I

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    const-string v3, "#007AFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 272
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Z

    aput-boolean p2, v0, v2

    .line 275
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, v4, v0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda2;-><init>(Landroid/widget/TextView;[ZLandroid/widget/ImageView;)V

    .line 279
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 281
    new-instance p1, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda3;

    invoke-direct {p1, v0, p2, p3}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda3;-><init>([ZLjava/lang/Runnable;Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$OnCheckedChange;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1
.end method

.method private getFilteredChildren(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lopData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedMonFilter:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    .line 200
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 204
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    return-object v0
.end method

.method static synthetic lambda$buildMonFilterRow$3(Landroid/widget/TextView;[ZLandroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    .line 276
    aget-boolean v1, p1, v0

    if-eqz v1, :cond_0

    const-string v1, "#007AFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    aget-boolean p0, p1, v0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$buildMonFilterRow$4([ZLjava/lang/Runnable;Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$OnCheckedChange;Landroid/view/View;)V
    .locals 1

    const/4 p3, 0x0

    .line 282
    aget-boolean v0, p0, p3

    xor-int/lit8 v0, v0, 0x1

    aput-boolean v0, p0, p3

    .line 283
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 284
    aget-boolean p0, p0, p3

    invoke-interface {p2, p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$OnCheckedChange;->onChanged(Z)V

    return-void
.end method

.method static synthetic lambda$showMonFilterSheet$2(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 229
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private showMonFilterSheet(Ljava/lang/String;)V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lopData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 215
    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->tenMonHoc:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedMonFilter:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 220
    new-instance v2, Ljava/util/HashSet;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_1
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 225
    new-instance v0, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    iget-object v3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    const-string v4, "Ch\u1ecdn m\u00f4n"

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 226
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 227
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 228
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    new-instance v6, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v6, v2, v4}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda4;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5, v6}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->buildMonFilterRow(Ljava/lang/String;ZLcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$OnCheckedChange;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 233
    :cond_4
    new-instance v1, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;

    invoke-direct {v1, p0, p1, v2}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$2;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->setOnXongListener(Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet$OnXong_HuyClickListener;)Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;

    .line 247
    invoke-virtual {v0}, Lcom/vietschool/thongbao_chat/Data_chat/BaseBottomSheet;->show()V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 294
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getFilteredChildren(I)Ljava/util/List;

    move-result-object p1

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

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    const/4 p2, 0x0

    if-nez p4, :cond_0

    .line 136
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/vietschool/R$layout;->item_chat_taonhom:I

    invoke-virtual {p3, p4, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 139
    :cond_0
    sget p3, Lcom/vietschool/R$id;->tv_Ten:I

    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 140
    sget p5, Lcom/vietschool/R$id;->tv_Check:I

    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/vietschool/R$id;->avatarContainer:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    sget v1, Lcom/vietschool/R$id;->tv_NoiDung:I

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 143
    sget v2, Lcom/vietschool/R$id;->tv_RoleTag:I

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 145
    iget-object v3, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->status:Ljava/lang/String;

    invoke-static {v3}, Lcom/vietschool/nhandang/Defaults;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 149
    iget-object v1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->name:Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {v0, p3}, Lcom/vietschool/thongbao_chat/SupportChat;->setupGroupAvatar(Landroid/widget/LinearLayout;Ljava/util/List;)V

    .line 153
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->roleTagLabel()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 155
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1}, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->roleTagColor()I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 157
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p3, 0x8

    .line 159
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_0
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 164
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x4

    .line 166
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    :goto_1
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getFilteredChildren(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lopKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->lopKeys:Ljava/util/List;

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
    .locals 9

    .line 58
    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 61
    iget-object p3, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->context:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v2, Lcom/vietschool/R$layout;->item_chat_group_lop:I

    invoke-virtual {p3, v2, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 64
    :cond_0
    sget p4, Lcom/vietschool/R$id;->tvLopTitle:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/vietschool/R$id;->tvLopCount:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    sget v3, Lcom/vietschool/R$id;->tvSubtitle:I

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 67
    sget v4, Lcom/vietschool/R$id;->imgArrow:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 68
    sget v5, Lcom/vietschool/R$id;->tv_SelectAll:I

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 69
    sget v6, Lcom/vietschool/R$id;->btnFilterMon:I

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v7, 0x8

    .line 72
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v8, "("

    invoke-direct {p4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getChildrenCount(I)I

    move-result v8

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p4, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->groupSubtitles:Ljava/util/Map;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 78
    invoke-virtual {v3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 81
    :goto_0
    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 83
    const-string p2, "Gi\u00e1o vi\u00ean b\u1ed9 m\u00f4n"

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v7, v1

    .line 84
    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p4, 0x1

    if-eqz p2, :cond_6

    .line 86
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedMonFilter:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_3

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    move p2, p4

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    if-eqz p2, :cond_4

    .line 88
    sget v2, Lcom/vietschool/R$drawable;->bg_icon_circle_blue_check:I

    goto :goto_2

    :cond_4
    const v2, 0x106000d

    :goto_2
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz p2, :cond_5

    const/4 p2, -0x1

    goto :goto_3

    .line 90
    :cond_5
    const-string p2, "#8E8E93"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 89
    invoke-static {v6, p2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 91
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v0}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_6
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->getFilteredChildren(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;

    .line 101
    iget-object v2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    iget-object v0, v0, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_8
    move v1, p4

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 110
    const-string/jumbo p2, "\u2714"

    goto :goto_5

    :cond_a
    const-string p2, ""

    :goto_5
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    new-instance p2, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;

    invoke-direct {p2, p0, v1, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter$1;-><init>(Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;ZLjava/util/List;)V

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public getSelectedIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
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

.method synthetic lambda$getChildView$1$com-vietschool-thongbao_chat-adapter_chat-CreateGroupExpandableAdapter(Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;Landroid/view/View;)V
    .locals 1

    .line 170
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    iget-object v0, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_0
    iget-object p2, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->selectedIds:Ljava/util/Set;

    iget-object p1, p1, Lcom/vietschool/thongbao_chat/Data_chat/ContactNew$Contact;->id:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    :goto_0
    invoke-virtual {p0}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->notifyDataSetChanged()V

    .line 180
    iget-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->onSelectionChanged:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 181
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method synthetic lambda$getGroupView$0$com-vietschool-thongbao_chat-adapter_chat-CreateGroupExpandableAdapter(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->showMonFilterSheet(Ljava/lang/String;)V

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

    .line 53
    iput-object p1, p0, Lcom/vietschool/thongbao_chat/adapter_chat/CreateGroupExpandableAdapter;->groupSubtitles:Ljava/util/Map;

    return-void
.end method
