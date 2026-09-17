.class Lcom/vietschool/nhandang/DiemDanhActivity$5$1;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhActivity$5;

.field final synthetic val$cdialog1:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$5;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 558
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$5$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$5;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$5$1;->val$cdialog1:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 561
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$5$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$5;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity$5;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetfaceManager(Lcom/vietschool/nhandang/DiemDanhActivity;)Lcom/vietschool/nhandang/Facerecognition/FaceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vietschool/nhandang/Facerecognition/FaceManager;->ClearSeting()V

    .line 562
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$5$1;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$5;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhActivity$5;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    const-string/jumbo v0, "\u0110\u00e3 xo\u00e1 c\u1ea5u h\u00ecnh nh\u1eadn d\u1ea1ng"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 563
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$5$1;->val$cdialog1:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
