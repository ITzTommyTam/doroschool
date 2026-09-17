.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$1;
.super Ljava/lang/Object;
.source "FragmentTaoNhomTKB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;

.field final synthetic val$dtInfo:Lvietschool/prosocket/DataTable;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;Lvietschool/prosocket/DataTable;)V
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

    .line 212
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$1;->val$dtInfo:Lvietschool/prosocket/DataTable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 215
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$5$1;->val$dtInfo:Lvietschool/prosocket/DataTable;

    invoke-static {p2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->-$$Nest$mdeleteNhom2TietGiang(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Lvietschool/prosocket/DataTable;)V

    .line 216
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
