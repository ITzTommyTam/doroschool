.class Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;
.super Ljava/lang/Object;
.source "Adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;Ljava/lang/Boolean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1143
    iput-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1146
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->getSelectedCount()I

    move-result p1

    iget-object v0, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-virtual {v0}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 1147
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->UnCheckAll()V

    return-void

    .line 1149
    :cond_0
    iget-object p1, p0, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter$1;->this$0:Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;

    invoke-virtual {p1}, Lcom/vietschool/tinnhan_v1/Adapter$ContactAdapter;->CheckAll()V

    return-void
.end method
