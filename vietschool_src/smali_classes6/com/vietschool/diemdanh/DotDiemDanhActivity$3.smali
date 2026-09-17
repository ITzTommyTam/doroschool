.class Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;
.super Ljava/lang/Object;
.source "DotDiemDanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/DotDiemDanhActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 229
    new-instance p1, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NhapDiem.Core.NhapViPham"

    const-string v2, "School_DiemDanh"

    invoke-direct {p1, v0, v1, v2}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v1, "Type"

    const-string v2, "Save_DotDiemDanh"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v0, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->cboLoaiDiemDanh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {v0}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object v1, v1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->cboLoaiDiemDanh:Lcom/prosoftlib/control/ProComboBox;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->context:Landroid/content/Context;

    const-string v0, "Vui l\u00f2ng ch\u1ecdn lo\u1ea1i \u0111i\u1ec3m danh."

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 238
    :cond_0
    iget-object v1, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "LoaiDiemDanhID"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object v1, v1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->pdpNgayDiemDanh:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {v1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NgayDiemDanh"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    iget-object v0, p1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;->this$0:Lcom/vietschool/diemdanh/DotDiemDanhActivity;

    iget-object v1, v1, Lcom/vietschool/diemdanh/DotDiemDanhActivity;->etTenDotDiemDanh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TenDotDiemDanh"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    new-instance v0, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;

    invoke-direct {v0, p0}, Lcom/vietschool/diemdanh/DotDiemDanhActivity$3$1;-><init>(Lcom/vietschool/diemdanh/DotDiemDanhActivity$3;)V

    invoke-static {p1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    return-void
.end method
