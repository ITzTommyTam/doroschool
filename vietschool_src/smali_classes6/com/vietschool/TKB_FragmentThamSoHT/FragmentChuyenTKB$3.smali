.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;
.super Ljava/lang/Object;
.source "FragmentChuyenTKB.java"

# interfaces
.implements Lvietschool/prosocket/OnMessageReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->SaveChuyenTKB(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

.field final synthetic val$LengthTKB:I


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;I)V
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

    .line 423
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iput p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->val$LengthTKB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v0, v0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vietschool/libs/Common;->CheckResult(Landroid/content/Context;Lvietschool/prosocket/ResponsePara;)Lcom/prosoftlib/utility/CallBackResult;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->btnChuyenNH:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 429
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u0110\u00e3 chuy\u1ec3n th\u00e0nh c\u00f4ng "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->val$LengthTKB:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " TKB sang ni\u00ean h\u1ecdc m\u1edbi"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 430
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Chuy\u1ec3n kh\u00f4ng th\u00e0nh c\u00f4ng "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->val$LengthTKB:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " TKB sang ni\u00ean h\u1ecdc m\u1edbi, vui l\u00f2ng th\u1eed l\u1ea1i ho\u1eb7c li\u00ean h\u1ec7 k\u1ef9 thu\u1eadt \u0111\u1ec3 \u0111\u01b0\u1ee3c h\u1ed7 tr\u1ee3."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 433
    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB$3;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;

    iget-object v1, v1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentChuyenTKB;->context:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
