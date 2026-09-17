.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$11;
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

    .line 507
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$11;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 510
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
