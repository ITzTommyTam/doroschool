.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;

.field final synthetic val$phut:I


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 767
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;->this$3:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;

    iput p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;->val$phut:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 771
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;->this$3:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 773
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;->this$3:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->val$cddoncon:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 774
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;->this$3:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->this$0:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 c\u1eadp nh\u1eadt th\u1eddi gian \u0111\u00f3n HS (sau "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$8$1;->val$phut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ph\u00fat)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
