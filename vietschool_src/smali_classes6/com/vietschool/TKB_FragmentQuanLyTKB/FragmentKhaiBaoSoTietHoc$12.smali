.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;
.super Ljava/lang/Object;
.source "FragmentKhaiBaoSoTietHoc.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;->LoadGrid(Landroid/widget/LinearLayout;Lvietschool/prosocket/DataTable;Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

.field final synthetic val$finalFgvData:Lcom/prosoftlib/control/FreezableGridView;

.field final synthetic val$tenCol:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;Lcom/prosoftlib/control/FreezableGridView;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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

    .line 691
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;->val$finalFgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-object p3, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;->val$tenCol:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    .line 694
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;->val$finalFgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridView;->GetCurrentElement()Lcom/prosoftlib/control/FreezableGridView$CurrentItem;

    .line 696
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;->val$finalFgvData:Lcom/prosoftlib/control/FreezableGridView;

    invoke-virtual {p1, p3}, Lcom/prosoftlib/control/FreezableGridView;->GetColumnName(I)Ljava/lang/String;

    move-result-object p1

    .line 697
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;->val$tenCol:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 698
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKhaiBaoSoTietHoc$12;->val$finalFgvData:Lcom/prosoftlib/control/FreezableGridView;

    iput-object p1, p2, Lcom/prosoftlib/control/FreezableGridView;->ShowEditCellOnClickFields:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
