.class Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->bindAddress(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

.field final synthetic val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$finalIdHuyen:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 277
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->val$finalIdHuyen:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 280
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 281
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->val$finalIdHuyen:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {p2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetdtsMainDataSource(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lvietschool/prosocket/DataSet;

    move-result-object p3

    const-string p4, "DMXa"

    invoke-virtual {p3, p4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p3

    invoke-virtual {p3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$mfilterChildArray(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 283
    iget-object v0, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$4;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    const-string p1, "ItemText"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v2, "ItemValue"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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
