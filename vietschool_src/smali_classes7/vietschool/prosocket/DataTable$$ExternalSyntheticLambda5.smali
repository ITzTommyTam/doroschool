.class public final synthetic Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/DataRowCollection$RowPredicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Lvietschool/prosocket/DataRow;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lvietschool/prosocket/DataTable;->lambda$find$1(Ljava/lang/String;Ljava/lang/Object;Lvietschool/prosocket/DataRow;)Z

    move-result p1

    return p1
.end method
