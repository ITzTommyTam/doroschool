.class public Lcom/vietschool/nhandang/custom_dialog;
.super Landroid/app/Dialog;
.source "custom_dialog.java"


# instance fields
.field public DialogResult:Z

.field public FontSize:I

.field private Header:Ljava/lang/String;

.field public IsCancelTouchOutSize:Z

.field public IsDisplayCloseButton:Z

.field public IsUseScrollView:Z

.field private ListView_Cusstom:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ListView_Footer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private _ScreenWidth:I

.field public btnCancel2:Landroid/widget/Button;

.field public btncCancel:Landroid/widget/Button;

.field public context:Landroid/app/Activity;

.field public layout_custom:Landroid/widget/LinearLayout;

.field public layout_footer:Lcom/google/android/flexbox/FlexboxLayout;

.field public txtcHeader:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vietschool/nhandang/custom_dialog;->IsDisplayCloseButton:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 43
    iput-boolean v1, p0, Lcom/vietschool/nhandang/custom_dialog;->DialogResult:Z

    .line 44
    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->Header:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Footer:Ljava/util/List;

    const/16 v1, 0x12

    .line 48
    iput v1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    .line 49
    iput-boolean v0, p0, Lcom/vietschool/nhandang/custom_dialog;->IsUseScrollView:Z

    .line 54
    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vietschool/nhandang/custom_dialog;->IsDisplayCloseButton:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 43
    iput-boolean v1, p0, Lcom/vietschool/nhandang/custom_dialog;->DialogResult:Z

    .line 44
    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->Header:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Footer:Ljava/util/List;

    const/16 v1, 0x12

    .line 48
    iput v1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    .line 49
    iput-boolean v0, p0, Lcom/vietschool/nhandang/custom_dialog;->IsUseScrollView:Z

    .line 59
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vietschool/nhandang/custom_dialog;->IsDisplayCloseButton:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 43
    iput-boolean v1, p0, Lcom/vietschool/nhandang/custom_dialog;->DialogResult:Z

    .line 44
    const-string v1, "Th\u00f4ng b\u00e1o l\u1ed7i"

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->Header:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Footer:Ljava/util/List;

    const/16 v1, 0x12

    .line 48
    iput v1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    .line 49
    iput-boolean v0, p0, Lcom/vietschool/nhandang/custom_dialog;->IsUseScrollView:Z

    .line 63
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    .line 64
    iput-boolean p2, p0, Lcom/vietschool/nhandang/custom_dialog;->IsUseScrollView:Z

    return-void
.end method


# virtual methods
.method public ActionClose()V
    .locals 0

    return-void
.end method

.method public AppendButton(Ljava/lang/String;IILjava/lang/Boolean;)Landroid/widget/Button;
    .locals 4

    .line 229
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 231
    iget-object v2, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 232
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/16 p3, 0x1e

    const/16 v2, 0x3c

    const/16 v3, -0x14

    .line 234
    invoke-virtual {p2, v3, v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x0

    .line 235
    invoke-virtual {v0, p2, p3, p3, p3}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    sget p2, Lcom/vietschool/R$drawable;->btn_light_blue:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, -0xbbbbbc

    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    const/16 p1, 0x28

    const/16 p2, 0x14

    .line 240
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 241
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 246
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x1

    if-eqz p4, :cond_1

    .line 247
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    const/16 p3, 0xa

    const/4 p4, 0x5

    .line 248
    invoke-virtual {p1, p3, p2, p4, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 249
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Footer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    .line 225
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;IILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;
    .locals 5

    .line 200
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 202
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 203
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 204
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v1, 0x1

    .line 209
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v3, 0x11

    .line 210
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v3, 0x10

    .line 211
    invoke-virtual {v0, v3, p1, v3, p1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    sget v3, Lcom/vietschool/R$drawable;->btn_light_blue:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const p1, -0xbbbbbc

    .line 214
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 216
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Footer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0xa

    const/4 p2, 0x5

    .line 217
    invoke-virtual {v2, p1, v1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    return-object v0
.end method

.method public AppendButton_AsMenu(Ljava/lang/String;II)Landroid/widget/Button;
    .locals 3

    .line 257
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 261
    iget-object v2, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-static {v2, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 262
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 263
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, p3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/16 v2, 0x3c

    .line 264
    invoke-virtual {p2, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, p2, v2, v2, v2}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    sget p2, Lcom/vietschool/R$drawable;->btn_attribute:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    const/16 p1, 0xa

    .line 269
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    .line 270
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 275
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 276
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AppendEditText(I)Landroid/widget/EditText;
    .locals 4

    .line 133
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xa

    .line 140
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 141
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AppendImageButton(ILjava/lang/Boolean;)Landroid/widget/ImageButton;
    .locals 3

    .line 282
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 283
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 284
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 290
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 293
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 291
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Footer:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AppendImageView(IIII)Landroid/widget/ImageView;
    .locals 2

    .line 146
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-virtual {v1, p3}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 148
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, -0x1

    if-eq p4, p3, :cond_0

    .line 150
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p1, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p1, 0x11

    .line 156
    iput p1, p3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 p1, 0x0

    const/16 p2, 0xa

    .line 157
    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 158
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;
    .locals 2

    .line 180
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 181
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 184
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p2, 0xa

    .line 189
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AppendText(Ljava/lang/String;F)Landroid/widget/TextView;
    .locals 2

    .line 164
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 165
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 168
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 p2, 0xa

    .line 173
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AppendView(Landroid/view/View;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 341
    iget p1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 343
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;Ljava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    .line 344
    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    if-eqz p3, :cond_0

    .line 347
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 348
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btnCancel2:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Landroid/text/Spanned;)V
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 321
    iget p1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    .line 322
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 298
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 299
    iget p1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Landroid/text/Spanned;F)Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 300
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    .line 301
    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 314
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 315
    iget p1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 316
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 326
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 327
    iget p1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    move-result-object p1

    .line 328
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 334
    invoke-virtual {p0, p4, p5, p3, p6}, Lcom/vietschool/nhandang/custom_dialog;->AppendImageView(IIII)Landroid/widget/ImageView;

    .line 335
    iget p1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 336
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method public ShowDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 306
    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 307
    iget p1, p0, Lcom/vietschool/nhandang/custom_dialog;->FontSize:I

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 308
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    .line 309
    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/custom_dialog;->requestWindowFeature(I)Z

    .line 70
    iget-boolean v0, p0, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    invoke-virtual {p0, v0}, Lcom/vietschool/nhandang/custom_dialog;->setCanceledOnTouchOutside(Z)V

    .line 71
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget p1, Lcom/vietschool/R$layout;->nd_activity_custom_dialog:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setContentView(I)V

    .line 73
    sget p1, Lcom/vietschool/R$id;->btncCancel:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    .line 74
    sget p1, Lcom/vietschool/R$id;->btnCancel2:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btnCancel2:Landroid/widget/Button;

    .line 75
    sget p1, Lcom/vietschool/R$id;->txtcHeader:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->txtcHeader:Landroid/widget/TextView;

    .line 76
    sget p1, Lcom/vietschool/R$id;->layout_custom:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->layout_custom:Landroid/widget/LinearLayout;

    .line 77
    sget p1, Lcom/vietschool/R$id;->layout_footer:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->layout_footer:Lcom/google/android/flexbox/FlexboxLayout;

    .line 78
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-boolean p1, p0, Lcom/vietschool/nhandang/custom_dialog;->IsUseScrollView:Z

    if-nez p1, :cond_0

    .line 82
    sget p1, Lcom/vietschool/R$id;->view_custom:I

    invoke-virtual {p0, p1}, Lcom/vietschool/nhandang/custom_dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 84
    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->layout_custom:Landroid/widget/LinearLayout;

    .line 87
    :cond_0
    iget-boolean p1, p0, Lcom/vietschool/nhandang/custom_dialog;->IsDisplayCloseButton:Z

    if-eqz p1, :cond_1

    .line 88
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhandang/custom_dialog$1;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog$1;-><init>(Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btnCancel2:Landroid/widget/Button;

    new-instance v0, Lcom/vietschool/nhandang/custom_dialog$2;

    invoke-direct {v0, p0}, Lcom/vietschool/nhandang/custom_dialog$2;-><init>(Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btncCancel:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->btnCancel2:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    :goto_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/vietschool/nhandang/custom_dialog;->_ScreenWidth:I

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "custom "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NULL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Cusstom:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 114
    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->layout_custom:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->ListView_Footer:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    iget-object v1, p0, Lcom/vietschool/nhandang/custom_dialog;->layout_footer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->txtcHeader:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vietschool/nhandang/custom_dialog;->Header:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 121
    iget-object v0, p0, Lcom/vietschool/nhandang/custom_dialog;->context:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 122
    iget v0, p0, Lcom/vietschool/nhandang/custom_dialog;->_ScreenWidth:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x1

    .line 123
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 124
    invoke-virtual {p0}, Lcom/vietschool/nhandang/custom_dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/vietschool/nhandang/custom_dialog;->Header:Ljava/lang/String;

    return-void
.end method
