.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$4;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->RegEvent()V
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

    .line 382
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$4;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 385
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$4;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object v0, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/prosoftlib/utility/Common;->HideKeyboard(Landroid/app/Activity;Landroid/content/Context;)V

    .line 386
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$4;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mBinding_Gridview_Data(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;)V

    return-void
.end method
