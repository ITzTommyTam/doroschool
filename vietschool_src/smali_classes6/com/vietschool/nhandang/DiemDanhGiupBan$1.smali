.class Lcom/vietschool/nhandang/DiemDanhGiupBan$1;
.super Ljava/lang/Object;
.source "DiemDanhGiupBan.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhandang/DiemDanhGiupBan;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhandang/DiemDanhGiupBan;


# direct methods
.method constructor <init>(Lcom/vietschool/nhandang/DiemDanhGiupBan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/vietschool/nhandang/DiemDanhGiupBan$1;->this$0:Lcom/vietschool/nhandang/DiemDanhGiupBan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/vietschool/nhandang/DiemDanhGiupBan$1;->this$0:Lcom/vietschool/nhandang/DiemDanhGiupBan;

    invoke-static {p1}, Lcom/vietschool/nhandang/DiemDanhGiupBan;->-$$Nest$mSetDanhSachHocSinh(Lcom/vietschool/nhandang/DiemDanhGiupBan;)V

    return-void
.end method
