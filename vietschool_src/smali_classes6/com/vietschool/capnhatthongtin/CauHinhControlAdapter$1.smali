.class Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->bindFieldView(Landroid/view/View;Lcom/vietschool/capnhatthongtin/ControlCauHinh;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

.field final synthetic val$fieldIndex:I

.field final synthetic val$pdpNgay:Lcom/prosoftlib/control/ProDatePicker;


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;ILcom/prosoftlib/control/ProDatePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 187
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iput p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;->val$fieldIndex:I

    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;->val$pdpNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 190
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iget p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;->val$fieldIndex:I

    iget-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$1;->val$pdpNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p3}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$msetNewDuLieu(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;ILjava/lang/String;)V

    return-void
.end method
