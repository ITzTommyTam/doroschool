.class Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;
.super Ljava/lang/Object;
.source "NhapDiemTieuHocActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 877
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 880
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    move-result-object p1

    .line 882
    iget-object v0, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object v0, v0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    iget-object v1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget v1, v1, Lcom/prosoftlib/type/proSize;->x:I

    iget-object p1, p1, Lcom/prosoftlib/control/FreezableGridView$CurrentItem;->location:Lcom/prosoftlib/type/proSize;

    iget p1, p1, Lcom/prosoftlib/type/proSize;->y:I

    invoke-virtual {v0, v1, p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(II)Ljava/lang/String;

    move-result-object p1

    .line 884
    new-instance v0, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-direct {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/app/Activity;)V

    const/16 v1, 0x96

    .line 885
    invoke-virtual {v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendEditText(I)Landroid/widget/EditText;

    move-result-object v1

    .line 887
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 889
    sget p1, Lcom/vietschool/R$drawable;->ic_check:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Ch\u1ea5p nh\u1eadn"

    invoke-virtual {v0, v4, p1, v3}, Lcom/vietschool/nhandang/custom_dialog;->AppendButton(Ljava/lang/String;ILjava/lang/Boolean;)Landroid/widget/Button;

    move-result-object p1

    const/4 v3, -0x1

    .line 891
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 894
    new-instance v3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6$1;-><init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$6;Landroid/widget/EditText;Lcom/vietschool/nhandang/custom_dialog;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iput-boolean v2, v0, Lcom/vietschool/nhandang/custom_dialog;->IsCancelTouchOutSize:Z

    .line 908
    const-string p1, "Nh\u1eadp nh\u1eadn x\u00e9t"

    invoke-virtual {v0, p1}, Lcom/vietschool/nhandang/custom_dialog;->setTitle(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v0}, Lcom/vietschool/nhandang/custom_dialog;->show()V

    return-void
.end method
