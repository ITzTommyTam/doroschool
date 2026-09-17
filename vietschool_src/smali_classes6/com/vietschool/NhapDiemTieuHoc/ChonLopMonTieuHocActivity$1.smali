.class Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;
.super Ljava/lang/Object;
.source "ChonLopMonTieuHocActivity.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->StartChonLopMonDotDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$pbWaiter:Lcom/vietschool/components/Loading;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;Lcom/vietschool/components/Loading;Landroid/content/Context;)V
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

    .line 126
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    iput-object p2, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;->val$pbWaiter:Lcom/vietschool/components/Loading;

    iput-object p3, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;->val$pbWaiter:Lcom/vietschool/components/Loading;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vietschool/components/Loading;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;->val$context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    if-eqz p1, :cond_1

    .line 132
    iget-object v0, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    instance-of v0, v0, Lvietschool/prosocket/DataSet;

    if-eqz v0, :cond_1

    .line 134
    iget-object p1, p1, Lvietschool/prosocket/ResponsePara;->Data:Ljava/lang/Object;

    check-cast p1, Lvietschool/prosocket/DataSet;

    sput-object p1, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->INITDATA:Lvietschool/prosocket/DataSet;

    .line 135
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity$1;->this$0:Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;

    invoke-static {p1}, Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;->-$$Nest$mInitControl_TH(Lcom/vietschool/NhapDiemTieuHoc/ChonLopMonTieuHocActivity;)V

    :cond_1
    return-void
.end method
