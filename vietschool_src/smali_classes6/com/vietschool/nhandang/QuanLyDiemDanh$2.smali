.class Lcom/vietschool/nhandang/QuanLyDiemDanh$2;
.super Ljava/lang/Object;
.source "QuanLyDiemDanh.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/QuanLyDiemDanh;->RegisterEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/QuanLyDiemDanh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$2;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 110
    iget-object p1, p0, Lcom/vietschool/nhandang/QuanLyDiemDanh$2;->this$0:Lcom/vietschool/nhandang/QuanLyDiemDanh;

    iget-object v0, p1, Lcom/vietschool/nhandang/QuanLyDiemDanh;->editTextTuNgay:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/vietschool/nhandang/QuanLyDiemDanh;->-$$Nest$mbuttonSelectDate(Lcom/vietschool/nhandang/QuanLyDiemDanh;Landroid/widget/EditText;Z)V

    return-void
.end method
