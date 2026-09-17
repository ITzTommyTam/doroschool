.class public Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;
.super Ljava/lang/Object;
.source "UserAlertboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vietschool/UserAlertboxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserAlertboxItem"
.end annotation


# instance fields
.field public ItemTag:[Ljava/lang/Object;

.field public ItemText:Ljava/lang/String;

.field public isHeader:Z

.field public isSelected:Z

.field final synthetic this$0:Lcom/vietschool/UserAlertboxAdapter;


# direct methods
.method public constructor <init>(Lcom/vietschool/UserAlertboxAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/vietschool/UserAlertboxAdapter$UserAlertboxItem;->this$0:Lcom/vietschool/UserAlertboxAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
