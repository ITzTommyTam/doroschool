.class Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15$1;
.super Ljava/lang/Object;
.source "QuanLyTKBActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1508
    iput-object p1, p0, Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15$1;->this$0:Lcom/vietschool/TKB_QuanLyTKB/QuanLyTKBActivity$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1511
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
