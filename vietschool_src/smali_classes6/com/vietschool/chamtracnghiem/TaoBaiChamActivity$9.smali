.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$9;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->createScrollViewMon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 488
    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$9;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-static {v0, p1}, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->-$$Nest$mdeleteMon(Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;I)V

    return-void
.end method
