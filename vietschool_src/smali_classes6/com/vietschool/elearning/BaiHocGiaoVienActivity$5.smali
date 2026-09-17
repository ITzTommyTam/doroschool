.class Lcom/vietschool/elearning/BaiHocGiaoVienActivity$5;
.super Ljava/lang/Object;
.source "BaiHocGiaoVienActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->SetupGridBaiHocGiaoVien(Lvietschool/prosocket/DataSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 327
    iput-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$5;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellButtonClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$5;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    iget-object p1, p1, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->fgBaiHocGiaoVien:Lcom/prosoftlib/control/FreezableGridView;

    const-string v0, "XemBai"

    invoke-virtual {p1, v0}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ne p3, p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/vietschool/elearning/BaiHocGiaoVienActivity$5;->this$0:Lcom/vietschool/elearning/BaiHocGiaoVienActivity;

    invoke-static {p1, p2}, Lcom/vietschool/elearning/BaiHocGiaoVienActivity;->-$$Nest$mactionVaoPhong(Lcom/vietschool/elearning/BaiHocGiaoVienActivity;I)V

    :cond_0
    return-void
.end method
