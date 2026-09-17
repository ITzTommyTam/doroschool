.class Lcom/vietschool/elearning/PhongHocActivity$24;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->showMenuLamLai()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 771
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$24;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$24;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 774
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$24;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 775
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$24;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->context:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 776
    new-instance v5, Lcom/vietschool/elearning/PhongHocActivity$24$1;

    invoke-direct {v5, p0, v0}, Lcom/vietschool/elearning/PhongHocActivity$24$1;-><init>(Lcom/vietschool/elearning/PhongHocActivity$24;Lcom/vietschool/nhandang/custom_dialog;)V

    const-string v1, "L\u00e0m b\u00e0i l\u1ea1i"

    const-string v2, "Khi l\u00e0m b\u00e0i m\u1edbi:\n- C\u00e1c c\u00e2u h\u1ecfi, \u0111\u00e1p \u00e1n, v\u1ecb tr\u00ed c\u00e2u h\u1ecfi v\u00e0 \u0111\u00e1p \u00e1n s\u1ebd \u0111\u01b0\u1ee3c l\u00e0m m\u1edbi.\n- Th\u1eddi gian s\u1ebd \u0111\u01b0\u1ee3c b\u1eaft \u0111\u1ea7u l\u1ea1i."

    const/4 v3, 0x0

    const-string/jumbo v4, "\u2705 Ch\u1ea5p nh\u1eadn"

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/custom_dialog;->ShowConfirmDialog(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method
