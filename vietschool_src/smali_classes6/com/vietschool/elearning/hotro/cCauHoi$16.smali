.class Lcom/vietschool/elearning/hotro/cCauHoi$16;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cCauHoi;->menu_DatDiemCauHoiKhac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cCauHoi;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 1604
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$16;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cCauHoi$16;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1607
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$16;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-static {p1}, Lcom/vietschool/elearning/hotro/cCauHoi;->-$$Nest$fgetdictCauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1608
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$16;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    invoke-static {v1}, Lcom/vietschool/elearning/hotro/cCauHoi;->-$$Nest$fgetdictCauHoi(Lcom/vietschool/elearning/hotro/cCauHoi;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vietschool/elearning/hotro/cCauHoi;

    .line 1609
    iget-object v1, v0, Lcom/vietschool/elearning/hotro/cCauHoi;->TracNghiem:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1610
    iget-object v1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$16;->this$0:Lcom/vietschool/elearning/hotro/cCauHoi;

    iget-object v1, v1, Lcom/vietschool/elearning/hotro/cCauHoi;->DiemQuyDinh:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vietschool/elearning/hotro/cCauHoi;->Set_DiemQuyDinh(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1612
    :cond_1
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cCauHoi$16;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
