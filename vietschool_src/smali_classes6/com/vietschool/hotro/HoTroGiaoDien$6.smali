.class Lcom/vietschool/hotro/HoTroGiaoDien$6;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien;->dfH_ChonGio([ILandroid/widget/TextView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$DtChonNgay:[I

.field final synthetic val$IsTuGio:Z

.field final synthetic val$editTextDate:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Z[ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1028
    iput-boolean p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$6;->val$IsTuGio:Z

    iput-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$6;->val$DtChonNgay:[I

    iput-object p3, p0, Lcom/vietschool/hotro/HoTroGiaoDien$6;->val$editTextDate:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1031
    iget-boolean p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$6;->val$IsTuGio:Z

    if-eqz p1, :cond_0

    .line 1032
    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$6;->val$DtChonNgay:[I

    const/4 v0, 0x3

    aput p2, p1, v0

    const/4 v0, 0x4

    .line 1033
    aput p3, p1, v0

    goto :goto_0

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$6;->val$DtChonNgay:[I

    const/4 v0, 0x5

    aput p2, p1, v0

    const/4 v0, 0x6

    .line 1036
    aput p3, p1, v0

    .line 1038
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%02d:%02d"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1039
    iget-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$6;->val$editTextDate:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
