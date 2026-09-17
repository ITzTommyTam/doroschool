.class Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;
.super Ljava/lang/Object;
.source "NguoiDungDiemDanh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ReDangKyDiemDanh(Ljava/lang/String;)V
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

    .line 218
    iput-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iput-object p2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 221
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;->val$cd:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 222
    iget-object p1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v0, p1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ExtraJson:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v1, v1, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyMapingID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh$4;->this$0:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v2, v2, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->ImageSauDangKy:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1, v2}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->DangKyDiemDanh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method
