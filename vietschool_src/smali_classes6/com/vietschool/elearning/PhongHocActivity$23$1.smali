.class Lcom/vietschool/elearning/PhongHocActivity$23$1;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/PhongHocActivity$23;

.field final synthetic val$cd2:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity$23;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 760
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$23$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$23;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$23$1;->val$cd2:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 763
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$23$1;->val$cd2:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 764
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$23$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$23;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity$23;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mLamLaiBai(Lcom/vietschool/elearning/PhongHocActivity;Z)V

    return-void
.end method
