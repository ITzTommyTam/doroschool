.class Lcom/vietschool/xinphep/CustomExpandableListAdapter$1;
.super Ljava/lang/Object;
.source "CustomExpandableListAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vietschool/xinphep/CustomExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;


# direct methods
.method constructor <init>(Lcom/vietschool/xinphep/CustomExpandableListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/vietschool/xinphep/CustomExpandableListAdapter$1;->this$0:Lcom/vietschool/xinphep/CustomExpandableListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 177
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
