.class Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 528
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    iput p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->val$btDapAnE:Landroid/widget/Button;

    iput-object p4, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->val$btDapAnF:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 532
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 533
    iget-object p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    iget-object p2, p2, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->val$position:I

    const-string v1, "DapAn"

    invoke-virtual {p2, v0, v1, p1}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 534
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->val$btDapAnE:Landroid/widget/Button;

    sget p2, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 535
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$1;->val$btDapAnF:Landroid/widget/Button;

    sget p2, Lcom/prosoftlib/R$drawable;->button_white_circular_outline_background:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
