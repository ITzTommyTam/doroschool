.class Lcom/vietschool/nhantingv/NguoiDungAdapter$1;
.super Ljava/lang/Object;
.source "NguoiDungAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/NguoiDungAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

.field final synthetic val$cboxChoose:Landroid/widget/CheckBox;

.field final synthetic val$finalConvertView:Landroid/view/View;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$vi:Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/NguoiDungAdapter;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iput-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$vi:Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    iput-object p3, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$parent:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$finalConvertView:Landroid/view/View;

    iput-object p5, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$cboxChoose:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$vi:Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;->isCheck:Ljava/lang/Boolean;

    .line 174
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object v0, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$parent:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->-$$Nest$mChangeValueSLChon(Lcom/vietschool/nhantingv/NguoiDungAdapter;Landroid/view/ViewGroup;)V

    if-eqz p2, :cond_0

    .line 176
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p1, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$vi:Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    invoke-static {p1, p2}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->AddNguoiDung(Landroid/content/Context;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p1, p1, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$vi:Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;

    invoke-static {p1, p2}, Lcom/vietschool/nhantingv/StaticNhanTinGVStore;->RemoveNguoiDung(Landroid/content/Context;Lcom/vietschool/nhantingv/NguoiDungAdapter$NguoiDungItem;)V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-static {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->-$$Nest$fgetlastestFocusItem(Lcom/vietschool/nhantingv/NguoiDungAdapter;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-static {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->-$$Nest$fgetlastestFocusItem(Lcom/vietschool/nhantingv/NguoiDungAdapter;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p2, p2, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vietschool/R$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-static {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->-$$Nest$fgetlastestFocusItem(Lcom/vietschool/nhantingv/NguoiDungAdapter;)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/vietschool/R$id;->cboxChoose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p2, p2, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vietschool/R$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$finalConvertView:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->-$$Nest$fputlastestFocusItem(Lcom/vietschool/nhantingv/NguoiDungAdapter;Landroid/view/View;)V

    .line 185
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$finalConvertView:Landroid/view/View;

    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p2, p2, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vietschool/R$color;->lightgrey:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->val$cboxChoose:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    iget-object p2, p2, Lcom/vietschool/nhantingv/NguoiDungAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/vietschool/R$color;->lightgrey:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundColor(I)V

    .line 188
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-static {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhantingv/NguoiDungAdapter;)Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p0, Lcom/vietschool/nhantingv/NguoiDungAdapter$1;->this$0:Lcom/vietschool/nhantingv/NguoiDungAdapter;

    invoke-static {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter;->-$$Nest$fgetlistener(Lcom/vietschool/nhantingv/NguoiDungAdapter;)Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/vietschool/nhantingv/NguoiDungAdapter$myItemCheckedChangeListener;->onItemCheckedChange()V

    :cond_2
    return-void
.end method
