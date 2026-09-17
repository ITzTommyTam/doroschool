.class Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;
.super Ljava/lang/Object;
.source "ThongtinFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhapnhanxet/ThongtinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapnhanxet/ThongtinFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

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

    .line 171
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->cbHocsinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/prosoftlib/type/ComboboxItem;

    .line 172
    iget-object p2, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p2, p2, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->context:Landroid/content/Context;

    check-cast p2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/vietschool/nhapnhanxet/NhapnhanxetActivity;->HocsinhLopID:Ljava/lang/String;

    .line 173
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NhapDiem.Core.NhapHanhKiem"

    const-string p5, "GetHanhKiem"

    invoke-direct {p2, p3, p4, p5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p4, p4, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->DotDiemID:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/prosoftlib/type/ComboboxItem;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object p1, p0, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;->this$0:Lcom/vietschool/nhapnhanxet/ThongtinFragment;

    iget-object p1, p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment;->pbWaiter:Landroid/widget/RelativeLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 177
    new-instance p1, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2$1;

    invoke-direct {p1, p0}, Lcom/vietschool/nhapnhanxet/ThongtinFragment$2$1;-><init>(Lcom/vietschool/nhapnhanxet/ThongtinFragment$2;)V

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
