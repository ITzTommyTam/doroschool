.class Lcom/vietschool/systemconfig/NotificationConfig$6;
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

.field final synthetic val$btnGiamSoPhut:Landroid/widget/ImageButton;

.field final synthetic val$btnTangSoPhut:Landroid/widget/ImageButton;

.field final synthetic val$etSoPhut:Landroid/widget/EditText;

.field final synthetic val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;


# direct methods
.method constructor <init>(Lcom/vietschool/systemconfig/NotificationConfig;Landroid/widget/EditText;Landroid/widget/ToggleButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    iput-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->this$0:Lcom/vietschool/systemconfig/NotificationConfig;

    iput-object p2, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$etSoPhut:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;

    iput-object p4, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$btnGiamSoPhut:Landroid/widget/ImageButton;

    iput-object p5, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$btnTangSoPhut:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 226
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$etSoPhut:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 227
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$btnGiamSoPhut:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 228
    iget-object p1, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$btnTangSoPhut:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/vietschool/systemconfig/NotificationConfig$6;->val$tgBatThongBaoDonHS:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method
