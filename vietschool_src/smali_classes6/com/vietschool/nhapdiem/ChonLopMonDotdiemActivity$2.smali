.class Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$2;
.super Ljava/lang/Object;
.source "ChonLopMonDotdiemActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadMonHoc(Lorg/json/JSONArray;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 1

    .line 216
    invoke-virtual {p1}, Lcom/prosoftlib/control/TreeViewItem;->GetLevel()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 217
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$2;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mStartNhapDiem(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V

    :cond_0
    return-void
.end method
