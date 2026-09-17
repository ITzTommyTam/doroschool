.class Lcom/vietschool/dichvucong/ServiceAdapter$1;
.super Ljava/lang/Object;
.source "ServiceAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/dichvucong/ServiceAdapter;->showDialogHuyDichVu(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/dichvucong/ServiceAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/dichvucong/ServiceAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/vietschool/dichvucong/ServiceAdapter$1;->this$0:Lcom/vietschool/dichvucong/ServiceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 246
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
