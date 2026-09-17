.class Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$5;
.super Ljava/lang/Object;
.source "ChonLopMonDotdiemActivity.java"

# interfaces
.implements Lcom/prosoftlib/control/TreeView$myItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->LoadDotDiem_ChuyenDe(Lorg/json/JSONArray;)V
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

    .line 438
    iput-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$5;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/prosoftlib/control/TreeViewItem;)V
    .locals 0

    .line 442
    iget-object p1, p0, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity$5;->this$0:Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;

    invoke-static {p1}, Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;->-$$Nest$mStartNhapDiem(Lcom/vietschool/nhapdiem/ChonLopMonDotdiemActivity;)V

    return-void
.end method
