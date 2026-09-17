.class Lcom/vietschool/baogiang/BaoGiangActivity$4;
.super Ljava/lang/Object;
.source "BaoGiangActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/FreezableGridView$ProCellClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/baogiang/BaoGiangActivity;->LoadGrid_BaoGiang(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/baogiang/BaoGiangActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/baogiang/BaoGiangActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$4;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 2

    const/4 p1, 0x3

    if-lt p3, p1, :cond_1

    .line 282
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$4;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iput p2, p1, Lcom/vietschool/baogiang/BaoGiangActivity;->indexPathCurrent:I

    .line 283
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$4;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, p1, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "Buoi"

    invoke-virtual {v0, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/baogiang/BaoGiangActivity;->BuoiCurrent:Ljava/lang/String;

    .line 284
    iget-object p1, p0, Lcom/vietschool/baogiang/BaoGiangActivity$4;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iget-object v0, p1, Lcom/vietschool/baogiang/BaoGiangActivity;->fgvData:Lcom/prosoftlib/control/FreezableGridView;

    const-string v1, "Tiet"

    invoke-virtual {v0, p2, v1}, Lcom/prosoftlib/control/FreezableGridView;->GetCellData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/vietschool/baogiang/BaoGiangActivity;->TietCurrent:Ljava/lang/String;

    add-int/lit8 p1, p3, -0x3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/vietschool/baogiang/BaoGiangActivity$4;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iput p2, v0, Lcom/vietschool/baogiang/BaoGiangActivity;->Dong:I

    .line 287
    iget-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$4;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    iput p3, p2, Lcom/vietschool/baogiang/BaoGiangActivity;->Cot:I

    .line 289
    iget-object p2, p0, Lcom/vietschool/baogiang/BaoGiangActivity$4;->this$0:Lcom/vietschool/baogiang/BaoGiangActivity;

    invoke-static {p2, p1}, Lcom/vietschool/baogiang/BaoGiangActivity;->-$$Nest$mShowDialogBaoGiang(Lcom/vietschool/baogiang/BaoGiangActivity;I)V

    :cond_1
    return-void
.end method

.method public onCellDBClick(Lcom/prosoftlib/control/ProTextView;II)V
    .locals 0

    return-void
.end method
