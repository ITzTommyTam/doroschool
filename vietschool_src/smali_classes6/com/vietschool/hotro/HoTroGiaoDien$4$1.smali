.class Lcom/vietschool/hotro/HoTroGiaoDien$4$1;
.super Ljava/lang/Object;
.source "HoTroGiaoDien.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/hotro/HoTroGiaoDien$4;->onDateSet(Landroid/widget/DatePicker;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/hotro/HoTroGiaoDien$4;

.field final synthetic val$dateSelect:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/hotro/HoTroGiaoDien$4;Ljava/lang/String;)V
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

    .line 979
    iput-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;->this$0:Lcom/vietschool/hotro/HoTroGiaoDien$4;

    iput-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;->val$dateSelect:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 982
    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;->this$0:Lcom/vietschool/hotro/HoTroGiaoDien$4;

    iget-object p1, p1, Lcom/vietschool/hotro/HoTroGiaoDien$4;->val$DtChonNgay:[I

    const/4 v0, 0x4

    aput p2, p1, v0

    .line 983
    iget-object p1, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;->this$0:Lcom/vietschool/hotro/HoTroGiaoDien$4;

    iget-object p1, p1, Lcom/vietschool/hotro/HoTroGiaoDien$4;->val$DtChonNgay:[I

    const/4 v0, 0x5

    aput p3, p1, v0

    .line 984
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

    .line 985
    iget-object p2, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;->this$0:Lcom/vietschool/hotro/HoTroGiaoDien$4;

    iget-object p2, p2, Lcom/vietschool/hotro/HoTroGiaoDien$4;->val$etChonNgayGio:Landroid/widget/EditText;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/vietschool/hotro/HoTroGiaoDien$4$1;->val$dateSelect:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
