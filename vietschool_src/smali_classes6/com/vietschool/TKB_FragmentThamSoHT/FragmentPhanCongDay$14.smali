.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$14;
.super Ljava/lang/Object;
.source "FragmentPhanCongDay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->ShowCopyTuMonSangNhieuMon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1236
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$14;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1239
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay$14;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;

    invoke-static {p1}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;->-$$Nest$fgetdialog(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongDay;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
