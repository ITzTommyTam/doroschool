.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;
.super Ljava/lang/Object;
.source "FragmentGiaoVien.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->LoadGrid_New(Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

.field final synthetic val$tblData:Lvietschool/prosocket/DataTable;

.field final synthetic val$tblHeader:Lvietschool/prosocket/DataTable;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 627
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->val$tblHeader:Lvietschool/prosocket/DataTable;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->val$tblData:Lvietschool/prosocket/DataTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 631
    :try_start_0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->val$tblHeader:Lvietschool/prosocket/DataTable;

    invoke-virtual {v0}, Lvietschool/prosocket/DataTable;->GetColumnsName()Ljava/util/List;

    move-result-object v0

    .line 632
    new-instance v1, Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {v1}, Lcom/prosoftlib/control/FreezableGridViewData;-><init>()V

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->val$tblData:Lvietschool/prosocket/DataTable;

    invoke-virtual {v1, v2}, Lcom/prosoftlib/control/FreezableGridViewData;->FromDataTable(Lvietschool/prosocket/DataTable;)Lcom/prosoftlib/control/FreezableGridViewData;

    move-result-object v1

    .line 634
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-virtual {v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 635
    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;

    invoke-virtual {v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentGiaoVien$4;Lcom/prosoftlib/control/FreezableGridViewData;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
