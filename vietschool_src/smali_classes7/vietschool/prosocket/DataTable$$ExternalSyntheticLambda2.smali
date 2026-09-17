.class public final synthetic Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lvietschool/prosocket/DataRowCollection$RowReducer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Lvietschool/prosocket/DataRow;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lvietschool/prosocket/DataTable$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1, p2}, Lvietschool/prosocket/DataTable;->lambda$computeSum$3(Ljava/lang/String;Ljava/lang/Double;Lvietschool/prosocket/DataRow;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
