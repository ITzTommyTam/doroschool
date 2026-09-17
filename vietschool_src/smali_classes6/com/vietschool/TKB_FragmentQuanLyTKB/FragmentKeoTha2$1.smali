.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$1;
.super Ljava/lang/Object;
.source "FragmentKeoTha2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 162
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2$1;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;

    iget-object v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->cboLop:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;->-$$Nest$mshowPopupLop(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha2;Landroid/view/View;)V

    return-void
.end method
