.class Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;
.super Ljava/lang/Object;
.source "HocSinhFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 127
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    iget-object p1, p1, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboKhoi:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 128
    sget-object p2, Lcom/vietschool/libs/SystemInfo;->lstUserInfo:Lcom/vietschool/libs/SystemInfo$ListUserInfo;

    invoke-virtual {p2}, Lcom/vietschool/libs/SystemInfo$ListUserInfo;->getCurrentUser()Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "MappingID"

    const-string p4, ""

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 130
    sget-object p3, Lcom/vietschool/tinnhan_v1/Adapter;->_joContactData:Lvietschool/prosocket/DataSet;

    const-string p5, "Lop"

    invoke-virtual {p3, p5}, Lvietschool/prosocket/DataSet;->getTable(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    const-string p5, "KhoiID"

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p5, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 132
    iget-object p3, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    iget-object p3, p3, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->_Type:Ljava/lang/String;

    const-string p5, "SMS"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string p5, "TenLop"

    const-string v0, "LopID"

    if-eqz p3, :cond_1

    sget-boolean p3, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVBM:Z

    if-nez p3, :cond_0

    sget-boolean p3, Lcom/vietschool/tinnhan_v1/Adapter;->IsGVCN:Z

    if-eqz p3, :cond_1

    :cond_0
    sget-boolean p3, Lcom/vietschool/tinnhan_v1/Adapter;->IsQT:Z

    if-nez p3, :cond_1

    sget-boolean p3, Lcom/vietschool/tinnhan_v1/Adapter;->IsAnother:Z

    if-nez p3, :cond_1

    .line 133
    const-string p3, "GVCNID"

    invoke-static {p1, p3, p2}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2, p1, v0, p5, p4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_1
    iget-object p2, p0, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment$1;->this$0:Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;

    iget-object p2, p2, Lcom/vietschool/tinnhan_v1/tabchild/HocSinhFragment;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2, p1, v0, p5, p4}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
