.class Lcom/vietschool/diem/TraDiemMainActivity$14;
.super Ljava/lang/Object;
.source "TraDiemMainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/diem/TraDiemMainActivity;->ShowDialog_TH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/diem/TraDiemMainActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/diem/TraDiemMainActivity;Landroid/app/Dialog;)V
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

    .line 660
    iput-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iput-object p2, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 663
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->Type:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 664
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p1}, Lcom/vietschool/diem/TraDiemMainActivity;->access$900(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "B\u1ea1n ch\u01b0a ch\u1ecdn lo\u1ea1i \u0111i\u1ec3m"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 666
    :cond_0
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object p1, p1, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 667
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    invoke-static {p1}, Lcom/vietschool/diem/TraDiemMainActivity;->access$1000(Lcom/vietschool/diem/TraDiemMainActivity;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "B\u1ea1n ch\u01b0a ch\u1ecdn \u0111\u1ee3t \u0111i\u1ec3m"

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->ShowDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v0, p1, Lcom/vietschool/diem/TraDiemMainActivity;->DotDiemID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->this$0:Lcom/vietschool/diem/TraDiemMainActivity;

    iget-object v1, v1, Lcom/vietschool/diem/TraDiemMainActivity;->Type:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/vietschool/diem/TraDiemMainActivity;->-$$Nest$mSetCurrentDotDiem_TH(Lcom/vietschool/diem/TraDiemMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object p1, p0, Lcom/vietschool/diem/TraDiemMainActivity$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
