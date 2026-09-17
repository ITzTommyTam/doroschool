.class Lcom/vietschool/elearning/ChonCauHoiDialogFragment$2;
.super Ljava/lang/Object;
.source "ChonCauHoiDialogFragment.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->SetupChonCauHoi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/ChonCauHoiDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$2;->this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    .line 135
    invoke-static {p2, p3}, Lcom/vietschool/elearning/ELGlobalData;->Set_ChonCauHoi_Seletion(II)V

    .line 136
    iget-object p1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$2;->this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dlgChonCauHoiDialogFragment:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 137
    iget-object p1, p0, Lcom/vietschool/elearning/ChonCauHoiDialogFragment$2;->this$0:Lcom/vietschool/elearning/ChonCauHoiDialogFragment;

    iget-object p1, p1, Lcom/vietschool/elearning/ChonCauHoiDialogFragment;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
