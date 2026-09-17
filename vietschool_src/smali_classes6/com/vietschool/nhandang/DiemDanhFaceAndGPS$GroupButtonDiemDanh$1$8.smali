.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

.field final synthetic val$cddoncon:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$etSoPhut:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Landroid/widget/EditText;Lcom/vietschool/nhandang/custom_dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 758
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->val$etSoPhut:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->val$cddoncon:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 762
    :try_start_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->val$etSoPhut:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 764
    invoke-static {}, Lcom/vietschool/StaticInfo;->GET_LASTEST_TOKENID_RECEIVE()Ljava/lang/String;

    move-result-object v0

    .line 765
    new-instance v1, Lcom/vietschool/libs/GenericMessage;

    const-string v2, "NhanDang.Core.NhanDang"

    const-string v3, "RouterNhanDang"

    invoke-direct {v1, v0, v2, v3}, Lcom/vietschool/libs/GenericMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    iget-object v0, v1, Lcom/vietschool/libs/GenericMessage;->Parameters:Ljava/util/ArrayList;

    const-string v2, "Type"

    const-string v3, "LuuSoPhutGuiTinDonHS"

    const-string v4, "SoPhutGuiTinDonHS"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/prosoftlib/utility/ParamUtil;->Create_DiemDanh_Param_Table([Ljava/lang/String;)Lvietschool/prosocket/DataTable;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    new-instance v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;

    invoke-direct {v0, p0, p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;-><init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;I)V

    invoke-static {v1, v0}, Lcom/vietschool/libs/SocketSupport;->GET_DATA_ASYN_BINARY(Lcom/vietschool/libs/GenericMessage;Lvietschool/prosocket/OnMessageReceivedListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 780
    :catch_0
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    const-string v0, "L\u1ed7i nh\u1eadp s\u1ed1 ph\u00fat"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
