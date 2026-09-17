.class Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$1;
.super Ljava/lang/Object;
.source "TaoNhomDialogFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 91
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 94
    sget-object p2, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string p3, "Lop"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "KhoiID"

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/tabchild/TaoNhomDialogFragment;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    const-string p3, "TenLop"

    const-string p4, ""

    const-string p5, "LopID"

    invoke-virtual {p2, p1, p5, p3, p4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
