.class Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;
.super Ljava/lang/Object;
.source "DuyetPhepXinNghiActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 162
    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpTuNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->pdpDenNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v1, v1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object p1, p1, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->NgayHienTai:Ljava/lang/String;

    .line 166
    :cond_0
    const-string/jumbo v2, "\u0110\u1ebfn ng\u00e0y"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    iget-object v0, v0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->NgayHienTai:Ljava/lang/String;

    .line 168
    :cond_1
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->isLoadLop:Z

    .line 170
    iget-object v2, p0, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity$4;->this$0:Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;

    invoke-static {v2}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->access$000(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;)Lcom/vietschool/components/Loading;

    move-result-object v3

    invoke-static {v2, p1, v0, v3, v1}, Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;->-$$Nest$mInit_Control_DuyetPhep(Lcom/vietschool/duyetxinphep/DuyetPhepXinNghiActivity;Ljava/lang/String;Ljava/lang/String;Lcom/vietschool/components/Loading;Ljava/lang/String;)V

    return-void
.end method
