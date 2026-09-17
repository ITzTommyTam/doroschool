.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->deleteMon(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

.field final synthetic val$iRowID:I


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;I)V
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

    .line 501
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iput p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;->val$iRowID:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 504
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget p2, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;->val$iRowID:I

    iput p2, p1, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->rowdtMonDel:I

    .line 505
    iget-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$10;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-static {p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->-$$Nest$mactionDeleteNhomCau(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V

    return-void
.end method
