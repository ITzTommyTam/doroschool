.class Lcom/vietschool/tinnhan_v1/TinNhanActivity$14;
.super Ljava/lang/Object;
.source "TinNhanActivity.java"

# interfaces
.implements Lcom/baoyz/swipemenulistview/SwipeMenuCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/TinNhanActivity;->Binding_SMS_Adapter_v1(Lvietschool/prosocket/DataTable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/TinNhanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 565
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/TinNhanActivity$14;->this$0:Lcom/vietschool/tinnhan_v1/TinNhanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/baoyz/swipemenulistview/SwipeMenu;)V
    .locals 0

    .line 569
    invoke-virtual {p1}, Lcom/baoyz/swipemenulistview/SwipeMenu;->getViewType()I

    return-void
.end method
