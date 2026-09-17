.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReUploadFileImg_GuongMat(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

.field final synthetic val$cd:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 195
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iput-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 198
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget v0, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountUpAnh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountUpAnh:I

    .line 199
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 200
    const-string p1, "L\u01b0u \u1ea3nh"

    const-string/jumbo v0, "\u0110ang l\u01b0u \u1ea3nh ng\u01b0\u1eddi d\u00f9ng"

    invoke-static {p1, v0}, Lcom/vietschool/hotro/HoTroGiaoDien;->df_ShowLoading(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDangKy:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvietschool/prosocket/DataRow;

    .line 202
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;

    iget-object v2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v2, v2, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ImageSauDangKy:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {v3}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3$1;

    invoke-direct {v4, p0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3$1;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$3;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Lvietschool/prosocket/DataRow;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 209
    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerAnhMau;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method
