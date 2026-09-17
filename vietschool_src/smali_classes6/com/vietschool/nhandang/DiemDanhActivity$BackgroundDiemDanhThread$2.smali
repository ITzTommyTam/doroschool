.class Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$2;
.super Ljava/lang/Object;
.source "DiemDanhActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$2;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 751
    sget-object v0, Lcom/vietschool/nhandang/Defaults;->TenHuongs:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sput-object v0, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread$2;->this$1:Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity$BackgroundDiemDanhThread;->this$0:Lcom/vietschool/nhandang/DiemDanhActivity;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhActivity;->txtNote:Landroid/widget/TextView;

    sget-object v1, Lcom/vietschool/nhandang/Defaults;->LastTextDieuHuong:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vietschool/nhandang/Defaults;->SetTextVisible(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
