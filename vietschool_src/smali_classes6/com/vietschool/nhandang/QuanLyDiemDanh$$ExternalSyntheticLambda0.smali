.class public final synthetic Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;ZLandroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    iput-boolean p2, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;->f$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    iget-boolean v1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$$ExternalSyntheticLambda0;->f$2:Landroid/widget/TextView;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->lambda$timePicker$1$com-vietschool-nhandang-QuanLyDiemDanh(ZLandroid/widget/TextView;Landroid/widget/TimePicker;II)V

    return-void
.end method
