.class Lcom/vietschool/nhapdiem/NhapdiemActivity$10;
.super Ljava/lang/Object;
.source "NhapdiemActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView_v2$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/NhapdiemActivity;->Binding_GridView_Data(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

.field final synthetic val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/NhapdiemActivity;Lcom/prosoftlib/control/FreezableGridViewData;)V
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

    .line 1365
    iput-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$10;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    iput-object p2, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$10;->val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    const/4 p1, 0x3

    if-le p3, p1, :cond_0

    .line 1368
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$10;->val$tbData:Lcom/prosoftlib/control/FreezableGridViewData;

    invoke-virtual {p1}, Lcom/prosoftlib/control/FreezableGridViewData;->ColumnCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    .line 1369
    iget-object p1, p0, Lcom/vietschool/nhapdiem/NhapdiemActivity$10;->this$0:Lcom/vietschool/nhapdiem/NhapdiemActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/vietschool/nhapdiem/NhapdiemActivity;->LastestTextView:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
