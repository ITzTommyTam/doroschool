.class Lcom/vietschool/elearning/PhongHocActivity$33;
.super Ljava/lang/Object;
.source "PhongHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/PhongHocActivity;->renderCauHoiRows(Landroid/widget/LinearLayout;Ljava/util/ArrayList;IIILcom/vietschool/nhandang/custom_dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/PhongHocActivity;

.field final synthetic val$adapterPosition:I

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;

.field final synthetic val$dsCauHoi:Ljava/util/ArrayList;

.field final synthetic val$item:Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/PhongHocActivity;Ljava/util/ArrayList;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;ILcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1412
    iput-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iput-object p2, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$dsCauHoi:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$item:Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    iput p4, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$adapterPosition:I

    iput-object p5, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1416
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$dsCauHoi:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$item:Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;

    iget v2, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$adapterPosition:I

    invoke-static {p1, v0, v1, v2}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mresolveSelectedQuestionIndex(Lcom/vietschool/elearning/PhongHocActivity;Ljava/util/ArrayList;Lcom/vietschool/elearning/PhongHocActivity$CauHoiHienThi;I)I

    move-result p1

    if-gez p1, :cond_0

    .line 1418
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mcheckSaveTuLuan(Lcom/vietschool/elearning/PhongHocActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    .line 1425
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/PhongHocActivity;->currentCauHoi:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    iget-object v0, v0, Lcom/vietschool/elearning/PhongHocActivity;->dtCauHoi:Lvietschool/prosocket/DataTable;

    iget-object v0, v0, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {v0}, Lvietschool/prosocket/DataRowCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1426
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mcorrectPreNextButton(Lcom/vietschool/elearning/PhongHocActivity;)V

    .line 1427
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->this$0:Lcom/vietschool/elearning/PhongHocActivity;

    invoke-static {p1}, Lcom/vietschool/elearning/PhongHocActivity;->-$$Nest$mbindingCauHoi(Lcom/vietschool/elearning/PhongHocActivity;)V

    .line 1431
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/PhongHocActivity$33;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
