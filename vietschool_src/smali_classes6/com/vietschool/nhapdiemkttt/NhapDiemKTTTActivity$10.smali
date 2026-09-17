.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$10;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->ShowDialogChonPhong()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 519
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$10;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 522
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$10;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mReloadDiemData(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    return-void
.end method
