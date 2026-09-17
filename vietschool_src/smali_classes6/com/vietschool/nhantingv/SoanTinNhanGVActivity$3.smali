.class Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$3;
.super Ljava/lang/Object;
.source "SoanTinNhanGVActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$3;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 156
    iget-object p2, p0, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity$3;->this$0:Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;

    iget-object p2, p2, Lcom/vietschool/nhantingv/SoanTinNhanGVActivity;->tvLengthSMS:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " k\u00fd t\u1ef1)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
