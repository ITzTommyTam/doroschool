.class Lcom/vietschool/nhandang/DangKyNhanDang$8;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->CreatBitmapDieuHuongVaAmThanh(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

.field final synthetic val$SelectIndex:I


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;I)V
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

    .line 391
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$8;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iput p2, p0, Lcom/vietschool/nhandang/DangKyNhanDang$8;->val$SelectIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 394
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    iget v1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$8;->val$SelectIndex:I

    add-int/lit8 v1, v1, 0x5

    aget-object v0, v0, v1

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lcom/vietschool/nhandang/DangKyNhanDang$8;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    iget-object v0, v0, Lcom/vietschool/nhandang/DangKyNhanDang;->txtNote:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
