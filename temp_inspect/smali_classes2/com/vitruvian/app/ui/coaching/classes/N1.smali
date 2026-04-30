.class public final Lcom/vitruvian/app/ui/coaching/classes/N1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lnk/T;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;Lnk/T;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;",
            "Lnk/T;",
            "Lt0/y1<",
            "Lcom/vitruvian/app/ui/coaching/classes/w1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/N1;->a:Lt0/y1;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/N1;->b:Lnk/T;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/classes/N1;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/N1;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->c:LGm/g;

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/N1;->b:Lnk/T;

    invoke-interface {v2}, Lnk/T;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/classes/N1;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vitruvian/app/ui/coaching/classes/w1$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/vitruvian/app/ui/coaching/classes/w1$a;->c:LGm/g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
