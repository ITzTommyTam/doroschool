.class Lcom/vietschool/elearning/PhongHocActivity$25$1;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity$25;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/elearning/PhongHocActivity$25;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity$25;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 825
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$25$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$25;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$25$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 828
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$25$1;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 829
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$25$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$25;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vietschool/elearning/PhongHocActivity;->isRefreshBaiLam:Z

    .line 830
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$25$1;->this$1:Lcom/vietschool/elearning/PhongHocActivity$25;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity$25;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mgetBaiTap(Lcom/vietschool/elearning/PhongHocActivity;Z)V

    return-void
.end method
