.class public final Lcom/vitruvian/app/ui/coaching/classes/D1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnk/T;


# direct methods
.method public constructor <init>(Lt0/y1;Lnk/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "+",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;>;",
            "Lnk/T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/D1;->a:Lt0/y1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/D1;->b:Lnk/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/D1;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v3, v3, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->c:LGm/g;

    iget-object v4, p0, Lcom/vitruvian/app/ui/coaching/classes/D1;->b:Lnk/T;

    invoke-interface {v4}, Lnk/T;->getPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, LGm/g;->j(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    new-instance v0, LGm/n;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v3, v4}, LGm/l;-><init>(JJ)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/coaching/classes/w1$a;-><init>(Ldk/e;ILGm/n;)V

    :cond_2
    return-object v1
.end method
