.class public final synthetic Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iput p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$1:I

    iput p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$2:I

    iput p4, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$3:I

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;

    iget v1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$1:I

    iget v2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$2:I

    iget v3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1$$ExternalSyntheticLambda9;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha1;->lambda$showPopupMenuWithIcons$7$com-vietschool-TKB_FragmentQuanLyTKB-FragmentKeoTha1(IIILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
