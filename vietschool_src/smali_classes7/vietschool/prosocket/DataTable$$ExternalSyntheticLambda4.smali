.class public final synthetic Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda4;->f$1:Z

    check-cast p1, Lvietschool/prosocket/DataRow;

    check-cast p2, Lvietschool/prosocket/DataRow;

    invoke-static {v0, v1, p1, p2}, Lvietschool/prosocket/DataTable;->lambda$sort$2(Ljava/lang/String;ZLvietschool/prosocket/DataRow;Lvietschool/prosocket/DataRow;)I

    move-result p1

    return p1
.end method
