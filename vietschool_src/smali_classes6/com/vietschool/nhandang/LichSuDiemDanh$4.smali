.class Lcom/vietschool/nhandang/LichSuDiemDanh$4;
.super Ljava/lang/Object;
.source "LichSuDiemDanh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/LichSuDiemDanh;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/LichSuDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$4;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 217
    iget-object p1, p0, Lcom/vietschool/nhandang/LichSuDiemDanh$4;->this$0:Lcom/vietschool/nhandang/LichSuDiemDanh;

    invoke-static {p1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$fgetetDenGio(Lcom/vietschool/nhandang/LichSuDiemDanh;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/LichSuDiemDanh;->-$$Nest$mChonGio(Lcom/vietschool/nhandang/LichSuDiemDanh;Landroid/widget/TextView;Z)V

    return-void
.end method
