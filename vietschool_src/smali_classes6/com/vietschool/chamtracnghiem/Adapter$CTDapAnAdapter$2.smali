.class Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

.field final synthetic val$btDapAnE:Landroid/widget/Button;

.field final synthetic val$btDapAnF:Landroid/widget/Button;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;ILandroid/widget/Button;Landroid/widget/Button;)V
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

    .line 539
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    iput p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->val$btDapAnE:Landroid/widget/Button;

    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->val$btDapAnF:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 550
    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 551
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->val$position:I

    const-string v2, "DapAn"

    invoke-virtual {v0, v1, v2, p1}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 552
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->val$btDapAnE:Landroid/widget/Button;

    sget v0, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 553
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$2;->val$btDapAnF:Landroid/widget/Button;

    sget v0, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

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
