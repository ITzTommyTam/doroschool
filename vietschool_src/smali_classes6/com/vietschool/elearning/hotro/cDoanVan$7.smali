.class Lcom/vietschool/elearning/hotro/cDoanVan$7;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/cDoanVan;->menu_TieuDeDoanVan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/hotro/cDoanVan;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 975
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$7;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    iput-object p2, p0, Lcom/vietschool/elearning/hotro/cDoanVan$7;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 978
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$7;->this$0:Lcom/vietschool/elearning/hotro/cDoanVan;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vietschool/elearning/hotro/cDoanVan;->om_SetDiChuyen(Z)V

    .line 979
    iget-object p1, p0, Lcom/vietschool/elearning/hotro/cDoanVan$7;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    return-void
.end method
