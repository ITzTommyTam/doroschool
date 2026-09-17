.class Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$4;
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

.field final synthetic val$cDialog3:Lcom/vietschool/nhandang/custom_dialog;


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

    .line 634
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$4;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iput-object p2, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$4;->val$cDialog3:Lcom/vietschool/nhandang/custom_dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 637
    sput-boolean p1, Lcom/vietschool/nhandang/Defaults;->df_IsLayMauMayChamCong:Z

    .line 638
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$4;->val$cDialog3:Lcom/vietschool/nhandang/custom_dialog;

    invoke-virtual {p1}, Lcom/vietschool/nhandang/custom_dialog;->dismiss()V

    .line 639
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1$4;->this$2:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;

    iget-object p1, p1, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh$1;->this$1:Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;->-$$Nest$fgetactivity(Lcom/vietschool/nhandang/DiemDanhFaceAndGPS$GroupButtonDiemDanh;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "-1"

    invoke-static {p1, v0}, Lcom/vietschool/nhandang/Defaults;->LoadAnhDangKy(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
