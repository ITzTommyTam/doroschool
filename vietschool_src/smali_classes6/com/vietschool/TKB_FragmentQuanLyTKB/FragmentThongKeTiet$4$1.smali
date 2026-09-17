.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4$1;
.super Ljava/lang/Object;
.source "FragmentThongKeTiet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;->OnMessageReceived(Lvietschool/prosocket/ResponsePara;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4$1;->this$1:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentThongKeTiet$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 380
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
