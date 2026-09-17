.class Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$10;
.super Ljava/lang/Object;
.source "ND_ThongKeDiemDanh.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->SetupHocSinh(Lvietschool/prosocket/DataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$10;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellButtonClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 414
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$10;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$fgetfgThongKeDiemDanh(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;)Lcom/prosoftlib/control/FreezableGridView;

    move-result-object p1

    const-string v0, "XemChiTiet"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ne p3, p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$10;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->dtData:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1, p2}, Lvietschool/prosocket/DataRowCollection;->get(I)Lvietschool/prosocket/DataRow;

    move-result-object p1

    .line 416
    iget-object p2, p0, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh$10;->this$0:Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;

    invoke-static {p2, p1}, Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;->-$$Nest$mXemChiTiet(Lcom/vietschool/nhandang/ND_ThongKeDiemDanh;Lvietschool/prosocket/DataRow;)V

    :cond_0
    return-void
.end method
