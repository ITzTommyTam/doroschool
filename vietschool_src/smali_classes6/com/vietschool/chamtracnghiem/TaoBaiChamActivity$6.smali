.class Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$6;
.super Ljava/lang/Object;
.source "TaoBaiChamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->RegisterEvent()V
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

    .line 329
    iput-object p1, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 332
    new-instance p1, Lcom/vietschool/nhandang/custom_dialog;

    iget-object v0, p0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity$6;->this$0:Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;

    iget-object v0, v0, Lcom/vietschool/chamtracnghiem/TaoBaiChamActivity;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vietschool/nhandang/custom_dialog;-><init>(Landroid/content/Context;)V

    .line 333
    const-string v0, "V\u00ed d\u1ee5"

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 334
    const-string v0, "- \u0110i\u1ec3m t\u1ed1i \u0111a 1 c\u00e2u l\u00e0: 0.5 (\u0111i\u1ec3m)"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 335
    const-string v0, "- Khi HS l\u00e0m c\u00e2u n\u00e0y \u0111\u00fang: 3 \u00fd"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 336
    const-string v0, "- Gi\u1ea3 s\u1eed Th\u1ea7y/ C\u00f4 quy \u0111\u1ecbnh t\u1ef7 l\u1ec7 \u0111i\u1ec3m \u0111\u00fang 3 \u00fd l\u00e0: 0.8 (H\u01b0\u1edfng 80% s\u1ed1 \u0111i\u1ec3m m\u1ed7i c\u00e2u)"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 337
    const-string v0, "- V\u1eady \u0111i\u1ec3m HS \u0111\u1ea1t \u0111\u01b0\u1ee3c (\u0111i\u1ec3m m\u1ed7i c\u00e2u * t\u1ef7 l\u1ec7 \u0111i\u1ec3m): 0.8 * 0.5 = 0.4 (\u0111i\u1ec3m)"

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 338
    const-string v0, "- T\u01b0\u01a1ng t\u1ef1, t\u1ef7 l\u1ec7 khi l\u00e0m \u0111\u00fang 1 \u00fd, 2 \u00fd l\u00e0 bao nhi\u00eau th\u00ec l\u1ea5y nh\u00e2n v\u1edbi 0.5 l\u00e0 ra \u0111\u01b0\u1ee3c \u0111i\u1ec3m. C\u00f2n t\u1ef7 l\u1ec7 \u0111\u00fang 4 \u00fd lu\u00f4n lu\u00f4n b\u1eb1ng 1 (t\u1ee9c 0.5 \u0111i\u1ec3m)."

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->AppendText(Ljava/lang/String;F)Landroid/widget/TextView;

    .line 339
    const-string v0, "H\u01b0\u1edbng d\u1eabn nh\u1eadp t\u1ef7 l\u1ec7 \u0111i\u1ec3m tr\u1eafc nghi\u1ec7m \u0111\u00fang sai"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/vietschool/nhandang/custom_dialog;->ShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
