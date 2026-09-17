.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;
.super Ljava/lang/Object;
.source "FragmentKeoTha5.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_TKB$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->LoadGrid(Lcom/prosoftlib/control/FreezableGridView_TKB;Lvietschool/prosocket/DataTable;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

.field final synthetic val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;Lcom/prosoftlib/control/FreezableGridView_TKB;)V
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

    .line 250
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 1

    .line 253
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    const/4 v0, -0x1

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedDoubleRow:I

    .line 254
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedDoubleCol:I

    .line 255
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    iget v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TabTo:I

    iput v0, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TabFrom:I

    .line 256
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedRow:I

    .line 257
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    iput p3, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->SelectedCol:I

    .line 258
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->val$grid:Lcom/prosoftlib/control/FreezableGridView_TKB;

    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    iget-object p2, p2, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->fgvDataLop:Lcom/prosoftlib/control/FreezableGridView_TKB;

    if-ne p1, p2, :cond_0

    .line 259
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    const/4 p2, 0x1

    iput p2, p1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->TabTo:I

    if-le p3, p2, :cond_0

    .line 261
    iget-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5$2;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;

    invoke-virtual {p1}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentKeoTha5;->RefreshGrid12()V

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
