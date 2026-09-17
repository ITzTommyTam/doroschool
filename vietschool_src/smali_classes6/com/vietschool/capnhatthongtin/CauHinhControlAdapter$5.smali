.class Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->bindAddress(ILcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

.field final synthetic val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$finalXaID:Ljava/lang/String;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;Lcom/prosoftlib/control/ProComboBox;Lcom/prosoftlib/control/ProComboBox;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
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
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 293
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$finalXaID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

    iput-object p5, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

    iput p6, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 296
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$comboBoxXa:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 297
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$finalXaID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 298
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$comboBoxHuyen:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p2}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 299
    iget-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$comboBoxTinh:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p3}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 300
    iget-object p4, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iget p5, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$5;->val$index:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p5, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$msetNewDuLieu(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;ILjava/lang/String;)V

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
