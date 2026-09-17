.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReLuuAnhDiemDanh(Ljava/lang/String;)V
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

    .line 315
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iput-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 318
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget v0, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountUpAnh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->CountUpAnh:I

    .line 319
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 320
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object p1, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->dtDiemDanh:Lvietschool/prosocket/DataTable;

    iget-object p1, p1, Lvietschool/prosocket/DataTable;->Rows:Lvietschool/prosocket/DataRowCollection;

    invoke-virtual {p1}, Lvietschool/prosocket/DataRowCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lvietschool/prosocket/DataRow;

    .line 321
    new-instance v1, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v2, v0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ImageLucDiemDanh:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    invoke-static {v0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->-$$Nest$fgetcontext(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;)Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v5, v0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DiemDanhMapingID:Ljava/lang/String;

    new-instance v6, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6$1;

    invoke-direct {v6, p0}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6$1;-><init>(Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$6;)V

    invoke-direct/range {v1 .. v6}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;-><init>(Landroid/graphics/Bitmap;Landroid/app/Activity;Lvietschool/prosocket/DataRow;Ljava/lang/String;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$iUpAnhResult;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 330
    invoke-virtual {v1, v0}, Lcom/vietschool/nhandang/HoTroLayAnhMau/UploadImageToServerDiemDanh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    return-void
.end method
