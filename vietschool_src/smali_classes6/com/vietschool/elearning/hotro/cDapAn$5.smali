.class Lcom/vietschool/elearning/hotro/cDapAn$5;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cDapAn;->menu_DapAn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cDapAn;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cDapAn;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1823
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1826
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_DapAnDung(ZZ)V

    .line 1828
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    if-eqz p1, :cond_1

    .line 1829
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object p1, p1, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    .line 1830
    iget-object v2, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-object v2, v2, Lcom/vietschool/elearning/hotro/cDapAn;->CauHoi:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v2, v2, Lcom/vietschool/elearning/hotro/cCauHoi;->DapAns:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vietschool/elearning/hotro/cDapAn;

    .line 1831
    iget-byte v2, v1, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    iget-object v3, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->this$0:Lcom/vietschool/elearning/hotro/cDapAn;

    iget-byte v3, v3, Lcom/vietschool/elearning/hotro/cDapAn;->STTDapAn:B

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 1832
    invoke-virtual {v1, v2, v0}, Lcom/vietschool/elearning/hotro/cDapAn;->Set_DapAnDung(ZZ)V

    goto :goto_0

    .line 1836
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDapAn$5;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
