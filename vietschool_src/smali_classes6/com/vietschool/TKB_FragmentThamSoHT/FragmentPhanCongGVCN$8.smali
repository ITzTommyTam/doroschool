.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;
.super Ljava/lang/Object;
.source "FragmentPhanCongGVCN.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->Core_PhanCongChuNhiem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

.field final synthetic val$LopID:Ljava/lang/String;

.field final synthetic val$NguoiDungID:Ljava/lang/String;

.field final synthetic val$TenNguoiDung:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 374
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->val$LopID:Ljava/lang/String;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->val$NguoiDungID:Ljava/lang/String;

    iput-object p4, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->val$TenNguoiDung:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 377
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->val$LopID:Ljava/lang/String;

    iget-object v1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->val$NguoiDungID:Ljava/lang/String;

    iget-object v2, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$8;->val$TenNguoiDung:Ljava/lang/String;

    invoke-static {p2, v0, v1, v2}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->-$$Nest$mphanCongGVCN(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
