.class Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;
.super Ljava/lang/Object;
.source "CauHinhControlAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/CauHinhControlAdapter;->EditText_DuLieu(Landroid/widget/EditText;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

.field final synthetic val$index:I

.field final synthetic val$txt_TextCNTT:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/CauHinhControlAdapter;Landroid/widget/EditText;I)V
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

    .line 278
    iput-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    iput-object p2, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;->val$txt_TextCNTT:Landroid/widget/EditText;

    iput p3, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 291
    iget-object p1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;->val$txt_TextCNTT:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 292
    iget v0, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;->val$index:I

    .line 293
    iget-object v1, p0, Lcom/vietschool/dichvucong/CauHinhControlAdapter$4;->this$0:Lcom/vietschool/dichvucong/CauHinhControlAdapter;

    invoke-static {v1, v0, p1}, Lcom/vietschool/dichvucong/CauHinhControlAdapter;->-$$Nest$mSetNewDuLieu(Lcom/vietschool/dichvucong/CauHinhControlAdapter;ILjava/lang/String;)V

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
