.class Lcom/vietschool/elearning/PhongHocActivity$29;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->sendBaiLam()V
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

    .line 1171
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1174
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 1175
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->txtTuLuan:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1176
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->uploadFile:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1177
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->captureImage:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1178
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->dtSaveBaiLam:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result p1

    const-string v0, "H\u1ecdc sinh nh\u1ea5n n\u00fat l\u01b0u b\u00e0i."

    if-lez p1, :cond_0

    .line 1179
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/vietschool/elearning/PhongHocActivity;->isSaveAndEnd:Z

    .line 1180
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object v0, p1, Lcom/vietschool/elearning/PhongHocActivity;->lyDoSaveAndEnd:Ljava/lang/String;

    .line 1181
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$msaveBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Z)V

    return-void

    .line 1183
    :cond_0
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$29;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1, v0}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mnopBaiLam(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)V

    return-void
.end method
