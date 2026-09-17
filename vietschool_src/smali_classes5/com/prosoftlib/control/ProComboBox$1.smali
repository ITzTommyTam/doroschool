.class Lcom/prosoftlib/control/ProComboBox$1;
.super Landroid/widget/ArrayAdapter;
.source "ProComboBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/prosoftlib/control/ProComboBox;->BindingData(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/prosoftlib/type/ComboboxItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/prosoftlib/control/ProComboBox;


# direct methods
.method constructor <init>(Lcom/prosoftlib/control/ProComboBox;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/prosoftlib/control/ProComboBox$1;->this$0:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 236
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 237
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 238
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox$1;->this$0:Lcom/prosoftlib/control/ProComboBox;

    iget-boolean v0, v0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox$1;->this$0:Lcom/prosoftlib/control/ProComboBox;

    iget-object v0, v0, Lcom/prosoftlib/control/ProComboBox;->_TextHint:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 239
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    const-string p1, "#5e8dc9"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object p2

    :cond_0
    const/high16 p1, -0x1000000

    .line 242
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

.method public getItemId(I)J
    .locals 2

    .line 252
    invoke-virtual {p0, p1}, Lcom/prosoftlib/control/ProComboBox$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/NumberUtil;->Ex_ToInt(Ljava/lang/Object;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/prosoftlib/control/ProComboBox$1;->this$0:Lcom/prosoftlib/control/ProComboBox;

    iget-boolean v0, v0, Lcom/prosoftlib/control/ProComboBox;->_FirstItemIsHint:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method
