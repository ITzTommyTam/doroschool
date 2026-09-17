.class Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->bindComboBox(ILcom/prosoftlib/control/ProComboBox;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

.field final synthetic val$comboBox:Lcom/prosoftlib/control/ProComboBox;

.field final synthetic val$duLieu:Ljava/lang/String;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;Lcom/prosoftlib/control/ProComboBox;Ljava/lang/String;I)V
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

    .line 206
    iput-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->val$comboBox:Lcom/prosoftlib/control/ProComboBox;

    iput-object p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->val$duLieu:Ljava/lang/String;

    iput p4, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->val$index:I

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

    .line 209
    iget-object p1, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->val$comboBox:Lcom/prosoftlib/control/ProComboBox;

    invoke-virtual {p1}, Lcom/prosoftlib/control/ProComboBox;->GetSelectedValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->val$duLieu:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->this$0:Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;

    iget p3, p0, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter$2;->val$index:I

    invoke-static {p2, p3, p1}, Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;->-$$Nest$msetNewDuLieu(Lcom/vietschool/capnhatthongtin/CauHinhControlAdapter;ILjava/lang/String;)V

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
