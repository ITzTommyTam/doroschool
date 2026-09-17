.class Lcom/vietschool/LichBaoGiangActivity$2;
.super Ljava/lang/Object;
.source "LichBaoGiangActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/LichBaoGiangActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/LichBaoGiangActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/LichBaoGiangActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/vietschool/LichBaoGiangActivity$2;->this$0:Lcom/vietschool/LichBaoGiangActivity;

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

    .line 178
    iget-object p1, p0, Lcom/vietschool/LichBaoGiangActivity$2;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    invoke-static {p1}, Lcom/vietschool/LichBaoGiangActivity;->-$$Nest$mcorrectMenuItem(Lcom/vietschool/LichBaoGiangActivity;)V

    .line 180
    iget-object p1, p0, Lcom/vietschool/LichBaoGiangActivity$2;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    iget-object p1, p1, Lcom/vietschool/LichBaoGiangActivity;->cboTuan:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    if-nez p1, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NhapDiem.Core.TraCuu"

    const-string p5, "GET_BAOGIANG"

    invoke-direct {p2, p3, p4, p5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, ""

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object p3, p0, Lcom/vietschool/LichBaoGiangActivity$2;->this$0:Lcom/vietschool/LichBaoGiangActivity;

    iget-object p3, p3, Lcom/vietschool/LichBaoGiangActivity;->pbWaiter:Lcom/prosoftlib/control/WaiterProcess;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/prosoftlib/control/WaiterProcess;->setVisibility(I)V

    .line 187
    new-instance p3, Lcom/vietschool/LichBaoGiangActivity$2$1;

    invoke-direct {p3, p0, p1}, Lcom/vietschool/LichBaoGiangActivity$2$1;-><init>(Lcom/vietschool/LichBaoGiangActivity$2;Lcom/prosoftlib/type/ComboboxItem;)V

    invoke-static {p2, p3}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

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
