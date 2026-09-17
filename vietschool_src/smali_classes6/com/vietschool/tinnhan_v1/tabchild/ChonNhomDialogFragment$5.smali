.class Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$5;
.super Ljava/lang/Object;
.source "ChonNhomDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ProSimpleItem;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ProSimpleItem;->getIsReadOnly()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    check-cast p2, Landroid/widget/CheckedTextView;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 183
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    const-string p2, "Nh\u00f3m n\u00e0y b\u1ea1n c\u00f3 ch\u1ecdn ti\u00eau ch\u00ed v\u00ec v\u1eady khi tr\u1ea3 tin s\u1ebd l\u1ea5y nh\u1eefng ng\u01b0\u1eddi th\u1ecfa theo ti\u00eau ch\u00ed \u0111\u00e3 ch\u1ecdn. Khi \u0111\u00e3 ch\u1ecdn nh\u00f3m theo ti\u00eau ch\u00ed th\u00ec kh\u00f4ng \u0111\u01b0\u1ee3c th\u00eam t\u1eebng ng\u01b0\u1eddi d\u00f9ng v\u00e0o nh\u00f3m \u0111\u01b0\u1ee3c. N\u1ebfu mu\u1ed1n t\u1ea1o nh\u00f3m r\u1ed3i t\u1ef1 th\u00eam t\u1eebng ng\u01b0\u1eddi d\u00f9ng v\u00e0o th\u00ec \u0111\u1eebng ch\u1ecdn ti\u00eau ch\u00ed n\u00e0o c\u1ea3."

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/prosoftlib/utility/Common;->ShowToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 186
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$5;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->etTenNhomMoi:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method
