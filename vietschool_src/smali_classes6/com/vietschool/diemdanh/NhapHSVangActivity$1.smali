.class Lcom/vietschool/diemdanh/NhapHSVangActivity$1;
.super Ljava/lang/Object;
.source "NhapHSVangActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diemdanh/NhapHSVangActivity;->cboLop_OnSelectItemChange()Landroid/widget/AdapterView$OnItemSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/diemdanh/NhapHSVangActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

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

    .line 74
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/NhapHSVangActivity;->cboLop:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 75
    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NhapDiem.Core.NhapHSVang"

    const-string p5, "NhapHSVang"

    invoke-direct {p2, p3, p4, p5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p4, "Type"

    const-string p5, "Get_HSLop"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p4, "LopID"

    filled-new-array {p4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/NhapHSVangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/diemdanh/NhapHSVangActivity$1;->this$0:Lcom/vietschool/diemdanh/NhapHSVangActivity;

    iget-object p1, p1, Lcom/vietschool/diemdanh/NhapHSVangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 82
    :cond_0
    new-instance p1, Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;

    invoke-direct {p1, p0}, Lcom/vietschool/diemdanh/NhapHSVangActivity$1$1;-><init>(Lcom/vietschool/diemdanh/NhapHSVangActivity$1;)V

    invoke-static {p2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

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
