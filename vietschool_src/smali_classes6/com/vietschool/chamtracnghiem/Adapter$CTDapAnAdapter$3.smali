.class Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->btDapAn_OnClick(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 569
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    iput p2, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 572
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/prosoftlib/utility/StringUtil;->Ex_ToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 573
    const-string/jumbo v0, "\u0110\u00fang"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "D"

    goto :goto_0

    .line 574
    :cond_0
    const-string v0, "Sai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "S"

    .line 575
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClick: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "btDapAn_OnClick"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->_tblMainData:Lvietschool/prosocket/DataTable;

    iget v1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;->val$position:I

    const-string v2, "DapAn"

    invoke-virtual {v0, v1, v2, p1}, Lvietschool/prosocket/DataTable;->SetCell(ILjava/lang/String;Ljava/lang/Object;)V

    .line 577
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter$3;->this$0:Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;

    invoke-virtual {p1}, Lcom/vietschool/chamtracnghiem/Adapter$CTDapAnAdapter;->notifyDataSetChanged()V

    return-void
.end method
