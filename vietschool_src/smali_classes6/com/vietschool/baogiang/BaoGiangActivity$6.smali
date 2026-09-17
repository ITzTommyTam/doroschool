.class Lcom/vietschool/baogiang/BaoGiangActivity$6;
.super Ljava/lang/Object;
.source "BaoGiangActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baogiang/BaoGiangActivity;->ShowDialogBaoGiang(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

.field final synthetic val$Edit_GhiChu:Landroid/widget/EditText;

.field final synthetic val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$cbo_PPCT:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/baogiang/BaoGiangActivity;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 346
    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iput-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

    iput-object p4, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$cbo_PPCT:Lcom/prosoftlib/control/ProComboBox;

    iput-object p5, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$Edit_GhiChu:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 349
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$cbo_Mon:Lcom/prosoftlib/control/ProComboBox;

    iget-object v1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$cbo_Lop:Lcom/prosoftlib/control/ProComboBox;

    iget-object v2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$cbo_PPCT:Lcom/prosoftlib/control/ProComboBox;

    iget-object v3, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$Edit_GhiChu:Landroid/widget/EditText;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/baogiang/BaoGiangActivity;->-$$Nest$mactionSave(Lcom/vietschool/baogiang/BaoGiangActivity;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Landroid/widget/EditText;)V

    .line 350
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
