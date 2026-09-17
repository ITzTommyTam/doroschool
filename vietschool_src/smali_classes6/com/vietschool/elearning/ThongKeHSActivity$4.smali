.class Lcom/vietschool/elearning/ThongKeHSActivity$4;
.super Ljava/lang/Object;
.source "ThongKeHSActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ThongKeHSActivity;->createBreadCrumb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ThongKeHSActivity;I)V
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

    .line 363
    iput-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$4;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iput p2, p0, Lcom/vietschool/elearning/ThongKeHSActivity$4;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/vietschool/elearning/ThongKeHSActivity$4;->this$0:Lcom/vietschool/elearning/ThongKeHSActivity;

    iget v0, p0, Lcom/vietschool/elearning/ThongKeHSActivity$4;->val$finalI:I

    invoke-static {p1, v0}, Lcom/vietschool/elearning/ThongKeHSActivity;->-$$Nest$mactionBreadCrumb(Lcom/vietschool/elearning/ThongKeHSActivity;I)V

    return-void
.end method
