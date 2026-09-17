.class Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;->TextviewTextChanged(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Lvietschool/prosocket/DataRow;)Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

.field final synthetic val$BindingRow:Lvietschool/prosocket/DataRow;

.field final synthetic val$ControlBindingField:Ljava/lang/String;

.field final synthetic val$ControlTitle:Ljava/lang/String;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;Lvietschool/prosocket/DataRow;Ljava/lang/String;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 659
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter;

    iput-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$BindingRow:Lvietschool/prosocket/DataRow;

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$ControlBindingField:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$editText:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$ControlTitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 672
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$BindingRow:Lvietschool/prosocket/DataRow;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$ControlBindingField:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvietschool/prosocket/DataRow;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 674
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$editText:Landroid/widget/EditText;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$ControlTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " kh\u00f4ng \u0111\u01b0\u01a1\u0323c \u0111\u00ea\u0309 tr\u00f4\u0301ng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$BaiChamNhomCauAdapter$2;->val$editText:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
