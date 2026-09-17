.class public Lcom/vietschool/components/Combobox/N_ComboBox;
.super Landroid/widget/LinearLayout;
.source "N_ComboBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field private adapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private final displayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final displayListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private headerText:Ljava/lang/String;

.field private final idList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final idListFull:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Landroid/widget/ListView;

.field private listener:Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;

.field private popupWindow:Landroid/widget/PopupWindow;

.field private selectedId:Ljava/lang/String;

.field private selectedText:Ljava/lang/String;

.field private txtDisplay:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$mfilter(Lcom/vietschool/components/Combobox/N_ComboBox;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vietschool/components/Combobox/N_ComboBox;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idListFull:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedText:Ljava/lang/String;

    .line 42
    const-string v0, "Ch\u1ecdn"

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->headerText:Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1}, Lcom/vietschool/components/Combobox/N_ComboBox;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idListFull:Ljava/util/List;

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    .line 38
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    .line 40
    const-string p2, ""

    iput-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedText:Ljava/lang/String;

    .line 42
    const-string p2, "Ch\u1ecdn"

    iput-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->headerText:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/vietschool/components/Combobox/N_ComboBox;->init(Landroid/content/Context;)V

    return-void
.end method

.method private dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 247
    invoke-virtual {p0}, Lcom/vietschool/components/Combobox/N_ComboBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private filter(Ljava/lang/String;)V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 223
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 228
    iget-object v2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    iget-object v2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idListFull:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->adapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 65
    iput-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->context:Landroid/content/Context;

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/vietschool/components/Combobox/N_ComboBox;->setOrientation(I)V

    .line 68
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    .line 69
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/vietschool/components/Combobox/N_ComboBox;->dpToPx(I)I

    move-result v0

    const/16 v1, 0x24

    invoke-direct {p0, v1}, Lcom/vietschool/components/Combobox/N_ComboBox;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    const-string v0, "Ch\u1ecdn..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 76
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    sget v0, Lcom/vietschool/R$drawable;->tb_input_search:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 79
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    sget v0, Lcom/vietschool/R$drawable;->tb_ic_arrow_combo:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/vietschool/components/Combobox/N_ComboBox;->addView(Landroid/view/View;)V

    .line 85
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    new-instance v0, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda1;-><init>(Lcom/vietschool/components/Combobox/N_ComboBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private resetList()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idListFull:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private showBottomPopup()V
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/vietschool/components/Combobox/N_ComboBox;->resetList()V

    .line 117
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->headerText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x11

    .line 121
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 122
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    .line 124
    invoke-direct {p0, v3}, Lcom/vietschool/components/Combobox/N_ComboBox;->dpToPx(I)I

    move-result v3

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    sget v2, Lcom/vietschool/R$drawable;->tb_popup_header_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 129
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 130
    const-string v3, "T\u00ecm ki\u1ebfm..."

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 131
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setTextSize(F)V

    const/16 v3, 0xc

    .line 132
    invoke-direct {p0, v3}, Lcom/vietschool/components/Combobox/N_ComboBox;->dpToPx(I)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/vietschool/components/Combobox/N_ComboBox;->dpToPx(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 133
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x28

    .line 135
    invoke-direct {p0, v4}, Lcom/vietschool/components/Combobox/N_ComboBox;->dpToPx(I)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    sget v3, Lcom/vietschool/R$drawable;->tb_input_search:I

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 140
    new-instance v3, Landroid/widget/ListView;

    iget-object v4, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->context:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listView:Landroid/widget/ListView;

    const/4 v4, 0x1

    .line 141
    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 143
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v6, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->context:Landroid/content/Context;

    sget v7, Lcom/vietschool/R$layout;->tb_item_list:I

    iget-object v8, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    invoke-direct {v3, v6, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v3, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->adapter:Landroid/widget/ArrayAdapter;

    .line 148
    iget-object v6, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listView:Landroid/widget/ListView;

    invoke-virtual {v6, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v3, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 153
    iget-object v3, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    iget-object v6, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 161
    iget-object v6, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listView:Landroid/widget/ListView;

    new-instance v7, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v3}, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda2;-><init>(Lcom/vietschool/components/Combobox/N_ComboBox;I)V

    invoke-virtual {v6, v7}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 170
    :cond_1
    iget-object v3, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listView:Landroid/widget/ListView;

    new-instance v6, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda3;-><init>(Lcom/vietschool/components/Combobox/N_ComboBox;)V

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    new-instance v3, Lcom/vietschool/components/Combobox/N_ComboBox$1;

    invoke-direct {v3, p0}, Lcom/vietschool/components/Combobox/N_ComboBox$1;-><init>(Lcom/vietschool/components/Combobox/N_ComboBox;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 196
    sget v6, Lcom/vietschool/R$drawable;->tb_bg_popup:I

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 198
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listView:Landroid/widget/ListView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    new-instance v0, Landroid/widget/PopupWindow;

    const/16 v2, 0x168

    .line 210
    invoke-direct {p0, v2}, Lcom/vietschool/components/Combobox/N_ComboBox;->dpToPx(I)I

    move-result v2

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->popupWindow:Landroid/widget/PopupWindow;

    .line 214
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 215
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 216
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->popupWindow:Landroid/widget/PopupWindow;

    sget v1, Lcom/vietschool/R$style;->IOSPopupAnimation:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 217
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->popupWindow:Landroid/widget/PopupWindow;

    const/16 v1, 0x50

    invoke-virtual {v0, p0, v1, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method


# virtual methods
.method public generateCombo(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 90
    iput-object p4, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->headerText:Ljava/lang/String;

    .line 91
    iget-object p4, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 92
    iget-object p4, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idListFull:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 93
    iget-object p4, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 94
    iget-object p4, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    const/4 p4, 0x0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p4, v0, :cond_1

    .line 97
    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v0, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idListFull:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedText:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedId()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$init$0$com-vietschool-components-Combobox-N_ComboBox(Landroid/view/View;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/vietschool/components/Combobox/N_ComboBox;->showBottomPopup()V

    return-void
.end method

.method synthetic lambda$showBottomPopup$1$com-vietschool-components-Combobox-N_ComboBox(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 164
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showBottomPopup$2$com-vietschool-components-Combobox-N_ComboBox()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method synthetic lambda$showBottomPopup$3$com-vietschool-components-Combobox-N_ComboBox(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    .line 172
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedText:Ljava/lang/String;

    .line 173
    iget-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listener:Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;

    if-eqz p1, :cond_0

    .line 175
    iget-object p2, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    iget-object p3, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedText:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;->onItemSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/vietschool/components/Combobox/N_ComboBox$$ExternalSyntheticLambda0;-><init>(Lcom/vietschool/components/Combobox/N_ComboBox;)V

    const-wide/16 p3, 0x190

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->listener:Lcom/vietschool/components/Combobox/N_ComboBox$OnItemSelectedListener;

    return-void
.end method

.method public setSelectedById(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->idListFull:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 261
    iput-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedId:Ljava/lang/String;

    .line 262
    iget-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->displayListFull:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->selectedText:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/vietschool/components/Combobox/N_ComboBox;->txtDisplay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
