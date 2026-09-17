.class Lcom/vietschool/nhandang/DiemDanhActivity$8;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity;->onGpsTrackingOKAndFaceOK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

.field final synthetic val$LoaiDiemDanh:Ljava/lang/String;

.field final synthetic val$MapingID:Ljava/lang/String;

.field final synthetic val$nddd:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity;Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->val$nddd:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iput-object p3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->val$LoaiDiemDanh:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->val$MapingID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 600
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->val$nddd:Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;

    iget-object v1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->val$LoaiDiemDanh:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->val$MapingID:Ljava/lang/String;

    iget-object v3, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v3}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetbitmapAnhLucDiemDanh(Lcom/vietschool/nhandang/DiemDanhActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Lcom/vietschool/nhandang/DiemDanhActivity$8;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    invoke-static {v4}, Lcom/vietschool/nhandang/DiemDanhActivity;->-$$Nest$fgetlatlngdis(Lcom/vietschool/nhandang/DiemDanhActivity;)[D

    move-result-object v5

    new-instance v6, Lcom/vietschool/nhandang/DiemDanhActivity$8$1;

    invoke-direct {v6, p0}, Lcom/vietschool/nhandang/DiemDanhActivity$8$1;-><init>(Lcom/vietschool/nhandang/DiemDanhActivity$8;)V

    invoke-virtual/range {v0 .. v6}, Lcom/vietschool/nhandang/Model/NguoiDungDiemDanh;->LuuThongTinDiemDanh(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/app/Activity;[DLjava/util/concurrent/Callable;)V

    return-void
.end method
