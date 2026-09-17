.class Lcom/vietschool/elearning/PhongHocActivity$60;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TriStateToggleButton$OnToggleChanged;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->setToggleAnswer(Lcom/prosoftlib/control/TriStateToggleButton;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$dapAn:Ljava/lang/String;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;ILjava/lang/String;)V
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

    .line 3765
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput p2, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->val$index:I

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->val$dapAn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onToggle(Lcom/prosoftlib/control/TriStateToggleButton$ToggleStatus;ZI)V
    .locals 0

    .line 3770
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-boolean p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->isNopBai:Z

    if-nez p1, :cond_0

    .line 3771
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget p2, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->val$index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mswitchDapAn(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/Integer;)V

    .line 3772
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->val$dapAn:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mChuyenTrangThaiSwichTNDS(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V

    return-void

    .line 3774
    :cond_0
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$60;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p2, p2, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    const-string p2, "Th\u00f4ng b\u00e1o"

    const-string p3, "B\u1ea1n \u0111\u00e3 n\u1ed9p b\u00e0i ho\u1eb7c \u0111\u00e3 qua th\u1eddi gian cho ph\u00e9p n\u1ed9p b\u00e0i. Kh\u00f4ng th\u1ec3 thay \u0111\u1ed5i \u0111\u00e1p \u00e1n!"

    invoke-virtual {p1, p2, p3}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
