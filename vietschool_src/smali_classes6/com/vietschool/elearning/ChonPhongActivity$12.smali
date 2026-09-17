.class Lcom/vietschool/elearning/ChonPhongActivity$12;
.super Ljava/lang/Object;
.source "ChonPhongActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonPhongActivity;->ShowDialogChooseMode(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonPhongActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonPhongActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$12;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 599
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$12;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonPhongActivity;->dlgActiveTabRequest:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 600
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$12;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mactionXemLaiBaiLam(Lcom/vietschool/elearning/ChonPhongActivity;)V

    return-void
.end method
