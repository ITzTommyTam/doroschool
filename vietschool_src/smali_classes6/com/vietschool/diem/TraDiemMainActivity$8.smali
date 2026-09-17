.class Lcom/vietschool/diem/TraDiemMainActivity$8;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_DotDiem_NienHoc_V1(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity;

.field final synthetic val$JsonShowDotDiem:[Lorg/json/JSONArray;

.field final synthetic val$comboBoxNienHoc:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$listViewLoaiDiem:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;Lcom/prosoftlib/control/ProComboBox;[Lorg/json/JSONArray;Landroid/widget/ListView;)V
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

    .line 551
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->val$comboBoxNienHoc:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->val$JsonShowDotDiem:[Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->val$listViewLoaiDiem:Landroid/widget/ListView;

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

    .line 554
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->val$comboBoxNienHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    .line 555
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->val$JsonShowDotDiem:[Lorg/json/JSONArray;

    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p3, p1}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mGetJson_DotDiemNienHoc(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p3, 0x0

    aput-object p1, p2, p3

    .line 556
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->val$JsonShowDotDiem:[Lorg/json/JSONArray;

    aget-object p2, p2, p3

    invoke-static {p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mGetList_DotDiemNienHoc(Lcom/vietschool/diem/TraDiemMainActivity;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 557
    new-instance p2, Landroid/widget/ArrayAdapter;

    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p3}, Lcom/vietschool/diem/TraDiemMainActivity;->access$700(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;

    move-result-object p3

    const p4, 0x1090003

    invoke-direct {p2, p3, p4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 558
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$8;->val$listViewLoaiDiem:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

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
