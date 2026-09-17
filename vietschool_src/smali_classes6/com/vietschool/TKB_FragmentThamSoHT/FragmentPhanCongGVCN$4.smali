.class Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;
.super Ljava/lang/Object;
.source "FragmentPhanCongGVCN.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->AnhXa(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 151
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;->this$0:Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN;->context:Landroid/content/Context;

    new-instance v3, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$1;

    invoke-direct {v3, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$1;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;)V

    new-instance v5, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$2;

    invoke-direct {v5, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$2;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;)V

    new-instance v7, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$3;

    invoke-direct {v7, p0}, Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4$3;-><init>(Lcom/vietschool/TKB_FragmentThamSoHT/FragmentPhanCongGVCN$4;)V

    const-string v1, "B\u1ea1n c\u00f3 mu\u1ed1n b\u1ecf qua c\u00e1c ph\u00e2n c\u00f4ng ch\u1ee7 nhi\u1ec7m \u0111\u00e3 c\u00f3?"

    const-string v2, "C\u00f3"

    const-string v4, "Kh\u00f4ng"

    const-string/jumbo v6, "\u0110\u00f3ng"

    invoke-static/range {v0 .. v7}, Lcom/prosoftlib/utility/Common;->ShowConfirmDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
