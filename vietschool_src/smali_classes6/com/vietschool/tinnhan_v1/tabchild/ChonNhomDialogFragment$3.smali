.class Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;
.super Ljava/lang/Object;
.source "ChonNhomDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 141
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 144
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->lvGroupContact:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result p1

    .line 145
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->lvGroupContact:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    invoke-virtual {v1}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->lvGroupContact:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->lvGroupContact:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ProSimpleItem;

    .line 151
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->Mode:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v2, v2, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ProSimpleItem;->getID()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v3, v3, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->NguoiDungIDs:Ljava/lang/String;

    invoke-static {v0, v2, v1, p1, v3}, Lcom/vietschool/tinnhan_v1/Adapter;->Add_User_To_Group(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->etTenNhomMoi:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v0, p1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->NguoiDungIDs:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->-$$Nest$mCreateNhomAndAddUser(Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;Landroid/app/Dialog;Ljava/lang/String;)V

    return-void

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->_context:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kh\u00f4ng t\u00ecm th\u1ea5y nh\u00f3m c\u1ee7a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment$3;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;

    iget-object v1, v1, Lcom/vietschool/tinnhan_v1/tabchild/ChonNhomDialogFragment;->Mode:Ljava/lang/String;

    const-string v2, "GV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "gi\u00e1o vi\u00ean"

    goto :goto_0

    :cond_2
    const-string v1, "h\u1ecdc sinh"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Vui l\u00f2ng \u0111\u1ebfn th\u1ebb nh\u00f3m \u0111\u1ec3 t\u1ea1o."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
