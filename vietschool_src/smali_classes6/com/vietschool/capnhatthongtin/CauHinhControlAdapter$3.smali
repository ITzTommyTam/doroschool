.class Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;
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

.field final synthetic val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$finalIdTinh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
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

    .line 260
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$finalIdTinh:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

    iput-object p5, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 263
    iget-object v1, v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$finalIdTinh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    iget-object v2, v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    invoke-static {v2}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$fgetdtsMainDataSource(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;)Lvietschool/prosocket/DataSet;

    move-result-object v3

    const-string v4, "DMHuyen"

    invoke-virtual {v3, v4}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v3

    invoke-virtual {v3}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$mfilterChildArray(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 266
    iget-object v4, v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

    const-string v1, "ItemText"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v6, "ItemValue"

    invoke-virtual/range {v4 .. v9}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v10, v0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$3;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const-string v12, "ItemValue"

    invoke-virtual/range {v10 .. v15}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
