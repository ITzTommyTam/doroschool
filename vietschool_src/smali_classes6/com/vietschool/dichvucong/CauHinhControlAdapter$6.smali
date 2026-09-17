.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetComBoBox_TinhHuyenXa(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field final synthetic val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$finalIDHuyen:Ljava/lang/String;

.field final synthetic val$finalIDTinh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;)V
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

    .line 368
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$finalIDTinh:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$finalIDHuyen:Ljava/lang/String;

    iput-object p5, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

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

    .line 371
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 372
    iget-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->val$finalIDTinh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 373
    new-instance p2, Lcom/vietschool/libs/GenericMessage;

    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object p3

    const-string p4, "NhapDiem.Core.DVC"

    const-string p5, "Tool_DVC"

    invoke-direct {p2, p3, p4, p5}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p4, "Type"

    const-string p5, "LOAD_HUYEN"

    filled-new-array {p4, p5}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 375
    iget-object p3, p2, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string p4, "TinhID"

    filled-new-array {p4, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$fgetpbWaiter(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$fgetpbWaiter(Lcom/vietschool/dichvucong/CauHinhControlAdapter;)Lcom/vietschool/components/Loading;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/components/Loading;->StartLoading()V

    .line 378
    :cond_0
    new-instance p1, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;

    invoke-direct {p1, p0}, Lcom/vietschool/dichvucong/CauHinhControlAdapter$6$1;-><init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter$6;)V

    invoke-static {p2, p1}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I

    :cond_1
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
