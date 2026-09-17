.class public Lcom/prosoftlib/control/ProComboBox;
.super Landroid/widget/RelativeLayout;
.source "ProComboBox.java"


# instance fields
.field _DisplayMemberPath:Ljava/lang/String;

.field _FirstItemIsHint:Z

.field _OnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field _SelectedValuePath:Ljava/lang/String;

.field public _TextHint:Ljava/lang/String;

.field context:Landroid/content/Context;

.field image:Landroid/widget/ImageView;

.field spinner:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_OnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 77
    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->context:Landroid/content/Context;

    .line 78
    invoke-direct {p0, v0}, Lcom/prosoftlib/control/ProComboBox;->INIT(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_OnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 83
    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->context:Landroid/content/Context;

    .line 84
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/ProComboBox;->INIT(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const-string p3, ""

    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    const/4 p3, 0x0

    .line 46
    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_OnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 89
    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->context:Landroid/content/Context;

    .line 90
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/ProComboBox;->INIT(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private INIT(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProComboBox;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/R$styleable;->ProComboBox:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    sget v0, Lcom/prosoftlib/R$styleable;->ProComboBox_TextHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 52
    sget v0, Lcom/prosoftlib/R$styleable;->ProComboBox_SelectedValuePath:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 53
    sget v0, Lcom/prosoftlib/R$styleable;->ProComboBox_DisplayMemberPath:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    :cond_1
    if-nez p1, :cond_2

    .line 57
    iput-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    .line 61
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x14

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    new-instance v0, Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProComboBox;->addView(Landroid/view/View;)V

    .line 71
    iget-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProComboBox;->SetTextHint(Ljava/lang/String;)V

    return-void
.end method

.method private SetTextHint(Ljava/lang/String;)V
    .locals 3

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "0"

    invoke-direct {v1, v2, p1}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    .line 119
    :cond_0
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public BindingData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/prosoftlib/type/ComboboxItem;",
            ">;)V"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/prosoftlib/control/ProComboBox$1;

    iget-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->context:Landroid/content/Context;

    sget v2, Lcom/prosoftlib/R$layout;->simple_spinner_item_custom:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/prosoftlib/control/ProComboBox$1;-><init>(Lcom/prosoftlib/control/ProComboBox;Landroid/content/Context;ILjava/util/List;)V

    const p1, 0x1090003

    .line 255
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 257
    iget-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 p1, 0x0

    move v1, p1

    .line 261
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/ComboboxItem;

    .line 263
    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getIsCurrent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 271
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 273
    iget-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->_OnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz p1, :cond_2

    .line 274
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_2
    return-void
.end method

.method public BindingData(Lorg/json/JSONArray;)V
    .locals 6

    .line 124
    iget-object v2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 132
    const-string v0, ""

    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 136
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 138
    new-instance p3, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "-1"

    invoke-direct {p3, v2, p5}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p3, 0x1

    .line 139
    iput-boolean p3, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v1, p3, :cond_2

    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    .line 147
    new-instance p5, Lcom/prosoftlib/type/ComboboxItem;

    iget-object v2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p5, v2, v3}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 149
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/prosoftlib/type/ComboboxItem;->setIsCurrent(Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_2
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 156
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 162
    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 166
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    .line 167
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 170
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 172
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    iget-object v2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v2, ""

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/prosoftlib/type/ComboboxItem;->setIsCurrent(Ljava/lang/String;)V

    .line 176
    :cond_0
    iput-boolean p5, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    .line 177
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 183
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 188
    const-string v0, ""

    iput-object p2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 190
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iget-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 194
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    iget-object v3, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 195
    iput-boolean v1, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    :cond_0
    move v1, v2

    .line 198
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    move-object v5, v0

    move v4, v2

    .line 204
    :goto_1
    array-length v6, p3

    if-ge v4, v6, :cond_2

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1

    move-object v5, v0

    goto :goto_2

    :cond_1
    move-object v5, p4

    :goto_2
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p3, v4

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 208
    :cond_2
    new-instance v4, Lcom/prosoftlib/type/ComboboxItem;

    iget-object v6, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 210
    invoke-virtual {v3, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/prosoftlib/type/ComboboxItem;->setIsCurrent(Ljava/lang/String;)V

    .line 212
    :cond_3
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public BindingData(Lvietschool/prosocket/DataTable;)V
    .locals 6

    .line 340
    iget-object v2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 344
    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 348
    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    .line 349
    iput-object p2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 351
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 353
    const-string p3, ""

    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 354
    iput-boolean v0, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    .line 355
    new-instance v0, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "0"

    invoke-direct {v0, v2, p5}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 358
    :cond_0
    iget-object p5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p5

    :goto_0
    if-ge v1, p5, :cond_2

    .line 362
    iget-object v0, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v0

    .line 364
    new-instance v2, Lcom/prosoftlib/type/ComboboxItem;

    iget-object v3, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    invoke-virtual {v0, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/prosoftlib/type/ComboboxItem;->setIsCurrent(Ljava/lang/String;)V

    .line 368
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p0, p2}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 376
    iput-object p3, p0, Lcom/prosoftlib/control/ProComboBox;->_DisplayMemberPath:Ljava/lang/String;

    .line 377
    iput-object p2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez p5, :cond_0

    if-nez v1, :cond_0

    .line 382
    new-instance p5, Lcom/prosoftlib/type/ComboboxItem;

    iget-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    invoke-direct {p5, v2, v1}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p5, 0x1

    .line 383
    iput-boolean p5, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    .line 386
    :cond_0
    iget-object p5, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p5}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p5

    :goto_0
    if-ge v3, p5, :cond_2

    .line 390
    iget-object v1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v1, v3}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v1

    .line 392
    new-instance v4, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v1, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p3}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v1}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 394
    invoke-virtual {v1, p4}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/prosoftlib/type/ComboboxItem;->setIsCurrent(Ljava/lang/String;)V

    .line 396
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 399
    :cond_2
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public BindingData(Lvietschool/prosocket/DataTable;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 404
    iput-object p2, p0, Lcom/prosoftlib/control/ProComboBox;->_SelectedValuePath:Ljava/lang/String;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 407
    iget-object v1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 409
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    iget-object v4, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 410
    iput-boolean v1, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    :cond_0
    move v1, v3

    .line 413
    :goto_0
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 416
    iget-object v4, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v4, v1}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object v4

    move-object v6, v2

    move v5, v3

    .line 419
    :goto_1
    array-length v7, p3

    if-ge v5, v7, :cond_2

    .line 420
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    move-object v6, v2

    goto :goto_2

    :cond_1
    move-object v6, p4

    :goto_2
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p3, v5

    invoke-virtual {v4, v6}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 423
    :cond_2
    new-instance v5, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v4, p2}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7, v6}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 425
    invoke-virtual {v4, p5}, Lvietschool/prosocket/DataRow;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/prosoftlib/type/ComboboxItem;->setIsCurrent(Ljava/lang/String;)V

    .line 427
    :cond_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_4
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public ClearData()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProComboBox;->ClearData(Ljava/lang/String;)V

    return-void
.end method

.method public ClearData(Ljava/lang/String;)V
    .locals 3

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/prosoftlib/type/ComboboxItem;

    const-string v2, "-1"

    invoke-direct {v1, v2, p1}, Lcom/prosoftlib/type/ComboboxItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    .line 106
    :cond_0
    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public Disable()V
    .locals 2

    .line 435
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 436
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setClickable(Z)V

    return-void
.end method

.method public Enable()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setClickable(Z)V

    return-void
.end method

.method public GetAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public GetCount()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    return v0
.end method

.method public GetSelectedItem()Ljava/lang/Object;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public GetSelectedItemPosition()I
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public GetSelectedText()Ljava/lang/String;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const-string v1, ""

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    if-eqz v0, :cond_0

    return-object v1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public GetSelectedValue()Ljava/lang/String;
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const-string v1, ""

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    if-eqz v0, :cond_0

    return-object v1

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/prosoftlib/type/ComboboxItem;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public SetOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 334
    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox;->_OnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 335
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public SetSelectedValue(Ljava/lang/String;)V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    .line 293
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {v2}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    invoke-virtual {p0, v1}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public SetSelection(I)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProComboBox;->GetCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox;->spinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method
