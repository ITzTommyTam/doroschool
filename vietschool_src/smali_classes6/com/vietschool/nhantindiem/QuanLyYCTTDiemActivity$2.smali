.class Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$2;
.super Ljava/lang/Object;
.source "QuanLyYCTTDiemActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$2;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 118
    iget-object p1, p0, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity$2;->this$0:Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;

    iget-object p1, p1, Lcom/vietschool/nhantindiem/QuanLyYCTTDiemActivity;->context:Landroid/content/Context;

    const-class v0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
