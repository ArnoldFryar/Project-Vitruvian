.class public final Lcom/vitruvian/app/ui/coaching/classes/E1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Integer;",
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

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/E1;->a:Lt0/y1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/E1;->b:Lnk/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/E1;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v2, v2, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->c:LGm/g;

    iget-object v3, p0, Lcom/vitruvian/app/ui/coaching/classes/E1;->b:Lnk/T;

    invoke-interface {v3}, Lnk/T;->getPosition()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, LGm/g;->j(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
