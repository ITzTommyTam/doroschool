.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21$1;
.super Ljava/lang/Object;
.source "FragmentKhaiBaoSoTietHoc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21;

.field final synthetic val$arrayLopID:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1289
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21$1;->val$arrayLopID:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1292
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$21$1;->val$arrayLopID:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->-$$Nest$mcallBackXoa(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;Ljava/util/ArrayList;)V

    .line 1293
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
