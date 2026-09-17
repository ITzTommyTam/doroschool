.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$17;
.super Ljava/lang/Object;
.source "FragmentSapTKB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->ShowDialogCTLanSap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1818
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$17;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1820
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$17;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iget-object p1, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->dialogCTLS:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
