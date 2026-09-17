.class Lcom/vietschool/elearning/ChonPhongActivity$11;
.super Ljava/lang/Object;
.source "ChonPhongActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonPhongActivity;->StartBaiHocWithDefaultForm(Landroidx/cardview/widget/CardView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonPhongActivity;

.field final synthetic val$mode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V
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

    .line 549
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$11;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/ChonPhongActivity$11;->val$mode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 552
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$11;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 553
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$11;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$11;->val$mode:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mactionVaoPhong(Lcom/vietschool/elearning/ChonPhongActivity;Ljava/lang/String;)V

    return-void
.end method
