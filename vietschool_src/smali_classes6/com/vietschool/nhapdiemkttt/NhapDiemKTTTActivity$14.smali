.class Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$14;
.super Ljava/lang/Object;
.source "NhapDiemKTTTActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->Binding_Gridview_Data()V
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

    .line 660
    iput-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$14;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    .line 663
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$14;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    iget-object p1, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->fgDiemKTTT:Lcom/prosoftlib/control/FreezableGridView;

    const-string p2, "Diem"

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 664
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$14;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->LastestTextView:Landroid/widget/TextView;

    .line 665
    iget-object p1, p0, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity$14;->this$0:Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/nhapdiemkttt/NhapDiemKTTTActivity;Z)V

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
