.class Lcom/vietschool/nhandang/DangKyNhanDang$6;
.super Ljava/lang/Object;
.source "DangKyNhanDang.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DangKyNhanDang;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DangKyNhanDang;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DangKyNhanDang;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$6;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 275
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$6;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    sget v0, Lcom/vietschool/nhandang/Defaults;->df_IndexCameraStore:I

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mcreateCameraSource(Lcom/vietschool/nhandang/DangKyNhanDang;I)V

    .line 276
    iget-object p1, p0, Lcom/vietschool/nhandang/DangKyNhanDang$6;->this$0:Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Lcom/vietschool/nhandang/DangKyNhanDang;->-$$Nest$mHuyDangKy(Lcom/vietschool/nhandang/DangKyNhanDang;)V

    return-void
.end method
