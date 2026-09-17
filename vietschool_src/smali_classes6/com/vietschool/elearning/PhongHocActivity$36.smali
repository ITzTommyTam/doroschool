.class Lcom/vietschool/elearning/PhongHocActivity$36;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->backToPre()Z
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

    .line 1790
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$36;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$36;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1793
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$36;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 1794
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$36;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/elearning/PhongHocActivity;->isClose:Z

    .line 1795
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$36;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$msaveBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Z)V

    return-void
.end method
