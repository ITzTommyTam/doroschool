.class Lcom/vietschool/elearning/hotro/QLBHHoTro$3;
.super Ljava/lang/Object;
.source "QLBHHoTro.java"

# interfaces
.implements Lcom/vietschool/elearning/hotro/iHtmlEditCallBack$OnDeleteEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/hotro/QLBHHoTro;->sp_ThemCauHoiBangAnh(Landroid/widget/Button;Lcom/vietschool/elearning/hotro/cDoanVan;)V
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

    .line 255
    iput-object p1, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$3;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/vietschool/elearning/hotro/QLBHHoTro$3;->this$0:Lcom/vietschool/elearning/hotro/QLBHHoTro;

    invoke-static {v0}, Lcom/vietschool/elearning/hotro/QLBHHoTro;->-$$Nest$msp_UpdateSTTVaSoLuong(Lcom/vietschool/elearning/hotro/QLBHHoTro;)V

    return-void
.end method
