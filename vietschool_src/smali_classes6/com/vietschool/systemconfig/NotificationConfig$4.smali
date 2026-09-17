.class Lcom/vietschool/systemconfig/NotificationConfig$4;
.super Ljava/lang/Object;
.source "NotificationConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/systemconfig/NotificationConfig;->CauHinhThoiGianDonHS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/systemconfig/NotificationConfig;

.field final synthetic val$etSoPhut:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;)V
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

    .line 183
    iput-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$4;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    iput-object p2, p0, Lcom/vietschool/systemconfig/NotificationConfig$4;->val$etSoPhut:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$4;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$4;->val$etSoPhut:Landroid/widget/EditText;

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/vietschool/systemconfig/NotificationConfig;->-$$Nest$msp_setSoPhutDelta(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;I)V

    return-void
.end method
