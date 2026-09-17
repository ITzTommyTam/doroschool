.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$1;
.super Ljava/lang/Object;
.source "DiemDanhFaceAndGPS.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

.field final synthetic val$cDialog:Lcom/vietschool/nhandang/custom_dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;Lcom/vietschool/nhandang/custom_dialog;)V
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

    .line 581
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$1;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$1;->val$cDialog:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x0

    .line 584
    sput-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    .line 585
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$1;->val$cDialog:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {v0}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 586
    iget-object v0, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$1;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iget-object v0, v0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {v0}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/vietschool/nhandang/DangKyNhanDang;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
