.class Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;
.super Ljava/lang/Object;
.source "FragmentSapTKB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;->startUpdatingText(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;Landroid/os/Handler;)V
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

    .line 1136
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->this$0:Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1139
    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;

    invoke-direct {v1, p0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9$1;-><init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/FragmentSapTKB$9;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
