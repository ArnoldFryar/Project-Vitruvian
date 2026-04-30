.class public final LJg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _bootstrapServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final _startableServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJg/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LJg/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LJg/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_bootstrapServices"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_startableServices"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJg/c;->_bootstrapServices:Ljava/util/List;

    iput-object p2, p0, LJg/c;->_startableServices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bootstrap()V
    .locals 2

    iget-object v0, p0, LJg/c;->_bootstrapServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/a;

    invoke-interface {v1}, LJg/a;->bootstrap()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LJg/c;->_startableServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJg/b;

    invoke-interface {v1}, LJg/b;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method
