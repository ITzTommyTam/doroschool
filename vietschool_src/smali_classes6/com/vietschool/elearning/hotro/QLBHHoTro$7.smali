.class Lcom/vietschool/elearning/hotro/QLBHHoTro$7;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemDoanVanCoSan(Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$7;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 385
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$7;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$fgetcontext(Lcom/vietschool/elearning/hotro/QLBHHoTro;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u0110ang hi\u1ec7n"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
