.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$6;
.super Ljava/lang/Object;
.source "FragmentDanhSachTKB.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;->ShowDialogNew(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;Landroid/app/Dialog;)V
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

    .line 469
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$6;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 472
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentDanhSachTKB$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
