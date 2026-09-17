.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$1;
.super Ljava/lang/Object;
.source "FragmentTaoNhomTKB.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;

.field final synthetic val$Activity_TagID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;Ljava/lang/String;)V
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

    .line 401
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$1;->val$Activity_TagID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 404
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB$8$1;->val$Activity_TagID:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;->-$$Nest$mdeleteNhom(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentTaoNhomTKB;Ljava/lang/String;)V

    .line 405
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
