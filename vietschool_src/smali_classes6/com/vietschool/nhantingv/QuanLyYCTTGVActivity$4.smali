.class Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$4;
.super Ljava/lang/Object;
.source "QuanLyYCTTGVActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$4;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$4;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget-object p1, p1, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity$4;->this$0:Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;

    iget-object v0, v0, Lcom/vietschool/nhantingv/QuanLyYCTTGVActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    invoke-static {p1, v0}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartDanhSachNhomActivity(Landroid/content/Context;Lcom/vietschool/components/Loading;)V

    return-void
.end method
