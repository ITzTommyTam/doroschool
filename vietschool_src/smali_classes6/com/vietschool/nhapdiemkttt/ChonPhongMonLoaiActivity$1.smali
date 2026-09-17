.class Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;
.super Ljava/lang/Object;
.source "ChonPhongMonLoaiActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

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

    .line 64
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 66
    iget-object p2, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p2, p2, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->joMainDataSource:Lvietschool/prosocket/DataSet;

    const-string p3, "MonThi"

    invoke-virtual {p2, p3}, Lvietschool/prosocket/DataSet;->table(Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object p2

    invoke-virtual {p2}, Lvietschool/prosocket/DataTable;->toJSONArray()Lorg/json/JSONArray;

    move-result-object p2

    const-string p3, "KTTTID"

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/prosoftlib/utility/JSONUtil;->FilterJSonArray(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 67
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboMonKTTT:Lcom/prosoftlib/control/ProComboBox;

    const-string v4, ""

    const-string v5, "Ch\u1ecdn m\u00f4n thi"

    const-string v2, "KTTTMonID"

    const-string v3, "TenMonHoc"

    invoke-virtual/range {v0 .. v5}, Lcom/prosoftlib/control/ProComboBox;->BindingData(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity$1;->this$0:Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/ChonPhongMonLoaiActivity;->cboMonKTTT:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/ProComboBox;->SetSelection(I)V

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
