.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetProDatePicker(Lcom/prosoftlib/control/ProDatePicker;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field final synthetic val$i:I

.field final synthetic val$pdpNgay:Lcom/prosoftlib/control/ProDatePicker;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProDatePicker;I)V
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

    .line 581
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;->val$pdpNgay:Lcom/prosoftlib/control/ProDatePicker;

    iput p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 584
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;->val$pdpNgay:Lcom/prosoftlib/control/ProDatePicker;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProDatePicker;->GetValue()Ljava/lang/String;

    move-result-object p1

    .line 585
    iget-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$10;->val$i:I

    invoke-static {p2, p3, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$mSetNewDuLieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILjava/lang/String;)V

    return-void
.end method
