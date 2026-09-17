.class Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$3;
.super Ljava/lang/Object;
.source "TKBUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils;->alertPopup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;

.field final synthetic val$dtArr:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$3;->val$callback:Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;

    iput-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$3;->val$dtArr:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 67
    iget-object p2, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$3;->val$callback:Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;

    iget-object v0, p0, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$3;->val$dtArr:Ljava/util/HashMap;

    invoke-interface {p2, v0}, Lcom/vietschool/TKB_FragmentQuanLyTKB/TKBUtils$Callback;->onCompletion(Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
