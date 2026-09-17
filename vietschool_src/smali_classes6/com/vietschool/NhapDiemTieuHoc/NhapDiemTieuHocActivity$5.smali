.class Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;
.super Ljava/lang/Object;
.source "NhapDiemTieuHocActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

.field final synthetic val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;


# direct methods
.method constructor <init>(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Lcom/prosoftlib/control/FreezableGridViewData;)V
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

    .line 844
    iput-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iput-object p2, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    const/4 p1, 0x3

    if-le p3, p1, :cond_4

    .line 847
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result p1

    if-ge p3, p1, :cond_4

    .line 848
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->LastestTextView:Landroid/widget/TextView;

    .line 850
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    sget-object p2, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TenCotSetbutton:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p3, :cond_0

    .line 851
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, p2, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;ZZ)V

    .line 852
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$fputHideKeyboardBySelectNhanXet(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Z)V

    return-void

    .line 854
    :cond_0
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    iget-object p1, p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 856
    sget-object p3, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string v0, "NhapDiem"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 857
    const-string p3, "MucDoHoanThanhID"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 858
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v0, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;ZZ)V

    goto :goto_0

    .line 860
    :cond_1
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v0, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;ZZ)V

    goto :goto_0

    .line 862
    :cond_2
    sget-object p1, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->TypeTH:Ljava/lang/String;

    const-string p3, "NangLucPhamChat"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 863
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v0, p2}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$mHideKeyboard(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;ZZ)V

    .line 867
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity$5;->this$0:Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;

    invoke-static {p1, v0}, Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;->-$$Nest$fputHideKeyboardBySelectNhanXet(Lcom/vietschool/NhapDiemTieuHoc/NhapDiemTieuHocActivity;Z)V

    :cond_4
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
