.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->setButtonClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x1

    .line 431
    const-string v0, "HN"

    if-eqz p2, :cond_0

    .line 432
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    const-string v1, "1"

    invoke-static {p2, v1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$fputflagHienBVH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V

    .line 433
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iput p1, p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    .line 434
    const-string p1, "C\u01a1 v\u00e0o check"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$fgetflagHienBVH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V

    return-void

    .line 437
    :cond_0
    const-string p2, "C\u01a1 v\u00e0o b\u1ec9"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    const-string v0, "0"

    invoke-static {p2, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$fputflagHienBVH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V

    .line 439
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iput p1, p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->pageNumner:I

    .line 440
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$2;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$fgetflagHienBVH(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->-$$Nest$mLoadDataGrid(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Ljava/lang/String;)V

    return-void
.end method
