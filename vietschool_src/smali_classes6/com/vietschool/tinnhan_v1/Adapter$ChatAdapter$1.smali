.class Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->RenderImage(Landroid/widget/RelativeLayout;Ljava/lang/String;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

.field final synthetic val$sFileDinhKem:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;Ljava/lang/String;)V
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

    .line 711
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iput-object p2, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$1;->val$sFileDinhKem:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 714
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    .line 715
    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;

    iget-object v0, v0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/vietschool/imagegallery/GalleryActivity;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/vietschool/tinnhan_v1/Adapter$ChatAdapter$1;->val$sFileDinhKem:Ljava/lang/String;

    const-string v4, "SelectedIndex"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, "FileDinhKem"

    filled-new-array {v5, v3, v4, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Lcom/vietschool/libs/Common;->StartActivity(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Boolean;[Ljava/lang/Object;Z)V

    return-void
.end method
