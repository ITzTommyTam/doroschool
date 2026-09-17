.class Lcom/vietschool/elearning/ChonPhongActivity$4;
.super Ljava/lang/Object;
.source "ChonPhongActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonPhongActivity;->InitializeComponent()V
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

    .line 130
    iput-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$4;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 133
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$4;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$mgetData(Lcom/vietschool/elearning/ChonPhongActivity;)V

    .line 134
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$4;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    const/4 v0, 0x5

    iput v0, p1, Lcom/vietschool/elearning/ChonPhongActivity;->countDown:I

    .line 135
    iget-object p1, p0, Lcom/vietschool/elearning/ChonPhongActivity$4;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$fgettimer1Second(Lcom/vietschool/elearning/ChonPhongActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/vietschool/elearning/ChonPhongActivity$4;->this$0:Lcom/vietschool/elearning/ChonPhongActivity;

    invoke-static {v0}, Lcom/vietschool/elearning/ChonPhongActivity;->-$$Nest$fgetaction1Second(Lcom/vietschool/elearning/ChonPhongActivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
