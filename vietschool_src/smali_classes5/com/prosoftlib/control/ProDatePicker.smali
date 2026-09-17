.class public Lcom/prosoftlib/control/ProDatePicker;
.super Landroid/widget/RelativeLayout;
.source "ProDatePicker.java"


# instance fields
.field TextHint:Ljava/lang/String;

.field _OnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field choose:Lcom/prosoftlib/control/TextViewFontAwesome;

.field context:Landroid/content/Context;

.field display:Landroid/widget/TextView;

.field idFinder:I

.field line:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    const-string v0, "dd/MM/yyyy"

    iput-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->TextHint:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/prosoftlib/control/ProDatePicker;->idFinder:I

    .line 114
    iput-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    const/4 p1, 0x0

    .line 115
    invoke-direct {p0, p1}, Lcom/prosoftlib/control/ProDatePicker;->Init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    const-string v0, "dd/MM/yyyy"

    iput-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->TextHint:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/prosoftlib/control/ProDatePicker;->idFinder:I

    .line 120
    iput-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    .line 121
    invoke-direct {p0, p2}, Lcom/prosoftlib/control/ProDatePicker;->Init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private Init(Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/prosoftlib/R$styleable;->ProDatePicker:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget v0, Lcom/prosoftlib/R$styleable;->ProDatePicker_TextHint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->TextHint:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/prosoftlib/control/ProDatePicker;->setPadding(IIII)V

    .line 49
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/prosoftlib/control/ProDatePicker;->findId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    .line 52
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/prosoftlib/control/ProDatePicker;->TextHint:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 54
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/prosoftlib/R$color;->gray:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result p1

    .line 57
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/prosoftlib/utility/NumberUtil;->convertDipToPixels(Landroid/content/Context;F)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0, p1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 59
    iget-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    new-instance v0, Lcom/prosoftlib/control/ProDatePicker$1;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/ProDatePicker$1;-><init>(Lcom/prosoftlib/control/ProDatePicker;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProDatePicker;->addView(Landroid/view/View;)V

    .line 69
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 70
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 73
    new-instance v0, Lcom/prosoftlib/control/TextViewFontAwesome;

    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    .line 74
    const-string v1, "\uf073"

    invoke-virtual {v0, v1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    new-instance v0, Lcom/prosoftlib/control/ProDatePicker$2;

    invoke-direct {v0, p0}, Lcom/prosoftlib/control/ProDatePicker$2;-><init>(Lcom/prosoftlib/control/ProDatePicker;)V

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/TextViewFontAwesome;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProDatePicker;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public GetDate()Ljava/util/Date;
    .locals 2

    .line 98
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 103
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 104
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public GetValue()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public SetEnabled_DatePicker(Z)V
    .locals 1

    .line 151
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->choose:Lcom/prosoftlib/control/TextViewFontAwesome;

    invoke-virtual {v0, p1}, Lcom/prosoftlib/control/TextViewFontAwesome;->setClickable(Z)V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->line:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 166
    :goto_0
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProDatePicker;->setAlpha(F)V

    return-void
.end method

.method public SetOnValueChangeListener(Landroid/app/DatePickerDialog$OnDateSetListener;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/prosoftlib/control/ProDatePicker;->_OnDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-void
.end method

.method public SetValue(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/prosoftlib/control/ProDatePicker;->display:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ShowDatePickerDialog()V
    .locals 8

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v1, 0x2

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v1, 0x5

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 136
    new-instance v2, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Lcom/prosoftlib/control/ProDatePicker;->context:Landroid/content/Context;

    new-instance v4, Lcom/prosoftlib/control/ProDatePicker$3;

    invoke-direct {v4, p0}, Lcom/prosoftlib/control/ProDatePicker$3;-><init>(Lcom/prosoftlib/control/ProDatePicker;)V

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 148
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method public findId()I
    .locals 1

    .line 33
    :goto_0
    iget v0, p0, Lcom/prosoftlib/control/ProDatePicker;->idFinder:I

    invoke-virtual {p0, v0}, Lcom/prosoftlib/control/ProDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iget v0, p0, Lcom/prosoftlib/control/ProDatePicker;->idFinder:I

    return v0

    .line 35
    :cond_0
    iget v0, p0, Lcom/prosoftlib/control/ProDatePicker;->idFinder:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/prosoftlib/control/ProDatePicker;->idFinder:I

    goto :goto_0
.end method
