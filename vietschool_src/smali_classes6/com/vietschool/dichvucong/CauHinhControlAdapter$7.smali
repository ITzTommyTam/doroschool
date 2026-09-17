.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter;->SetComBoBox_TinhHuyenXa(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field final synthetic val$DuLieu:Ljava/lang/String;

.field final synthetic val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 411
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->val$DuLieu:Ljava/lang/String;

    iput p4, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 414
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    .line 415
    iget-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->val$DuLieu:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 416
    iget-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iget p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$7;->val$index:I

    invoke-static {p2, p3, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$mSetNewDuLieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
