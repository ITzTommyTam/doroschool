.class Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;
.super Ljava/lang/Object;
.source "DanhSachLoaiYeuCauActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->InitControl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;->this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;->this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    iget-object v0, p1, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;->this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    iget-object v1, p1, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v2, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    const/4 v4, 0x0

    const-string v5, "DIEMCON"

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartYeuCauTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;ZZLjava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 p1, 0x1

    cmp-long p1, p4, p1

    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;->this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    iget-object v0, p1, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;->this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    iget-object v1, p1, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v2, Lcom/vietschool/nhantindiem/YeuCauDTBActivity;

    const/4 v4, 0x1

    const-string v5, "DTB"

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartYeuCauTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;ZZLjava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 p1, 0x2

    cmp-long p1, p4, p1

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;->this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    iget-object v0, p1, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->context:Landroid/content/Context;

    iget-object p1, p0, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity$1;->this$0:Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;

    iget-object v1, p1, Lcom/vietschool/nhantindiem/DanhSachLoaiYeuCauActivity;->pbWaiter:Lcom/vietschool/components/Loading;

    const-class v2, Lcom/vietschool/nhantindiem/YeuCauDiemConActivity;

    const/4 v4, 0x1

    const-string v5, "THI"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vietschool/libs/ActivityPreLoadSupport;->StartYeuCauTraDiem(Landroid/content/Context;Lcom/vietschool/components/Loading;Ljava/lang/Class;ZZLjava/lang/String;)V

    :cond_2
    return-void
.end method
