.class Lcom/vietschool/diem/TraDiemMainActivity$7;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_DotDiem_NienHoc(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity;

.field final synthetic val$JsonShowDotDiem:[Lorg/json/JSONArray;

.field final synthetic val$comboBoxNienHoc:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;[Lorg/json/JSONArray;Lcom/prosoftlib/control/ProComboBox;Landroid/app/Dialog;)V
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

    .line 443
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->val$JsonShowDotDiem:[Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->val$comboBoxNienHoc:Lcom/prosoftlib/control/ProComboBox;

    iput-object p4, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->val$dialog:Landroid/app/Dialog;

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

    .line 446
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->val$JsonShowDotDiem:[Lorg/json/JSONArray;

    const/4 p4, 0x0

    aget-object p2, p2, p4

    invoke-static {p1, p2, p3}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mGetDotDiem(Lcom/vietschool/diem/TraDiemMainActivity;Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object p1

    .line 447
    iget-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->val$comboBoxNienHoc:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mGetHocSinhLopIDNew(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 450
    iget-object p3, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p3, p1, p2}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mSetCurrentDotDiem_V1(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
