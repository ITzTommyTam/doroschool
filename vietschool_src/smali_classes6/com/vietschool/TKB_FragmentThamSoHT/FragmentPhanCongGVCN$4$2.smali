.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$2;
.super Ljava/lang/Object;
.source "FragmentPhanCongGVCN.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$2;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$2;->this$1:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    const-string v0, "0"

    invoke-static {p2, v0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->-$$Nest$mcopyTuQLDiem(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;)V

    .line 161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
