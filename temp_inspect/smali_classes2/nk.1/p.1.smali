.class public final Lnk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk/T;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnk/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnk/V;

.field public final c:LVn/F;

.field public final d:Landroidx/media3/exoplayer/e;

.field public final e:Z

.field public final f:Lt0/y0;

.field public final g:Lt0/y0;

.field public final h:Lt0/y0;

.field public final i:Lt0/y0;

.field public final j:Lt0/H;

.field public final k:Lnk/i;

.field public final l:Lnk/m;

.field public final m:Lnk/n;

.field public final n:I

.field public o:I

.field public final p:Lnk/j;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lnk/V;LVn/F;Landroidx/media3/exoplayer/f;Z)V
    .locals 1

    const-string v0, "loggingFlags"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/p;->a:Ljava/util/Set;

    iput-object p2, p0, Lnk/p;->b:Lnk/V;

    iput-object p3, p0, Lnk/p;->c:LVn/F;

    iput-object p4, p0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    iput-boolean p5, p0, Lnk/p;->e:Z

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, Lnk/p;->f:Lt0/y0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lnk/p;->g:Lt0/y0;

    sget-object p1, Lnk/U;->b:Lnk/U;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lnk/p;->h:Lt0/y0;

    sget-object p1, Lnk/w;->a:Lnk/w;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lnk/p;->i:Lt0/y0;

    new-instance p1, Lnk/l;

    invoke-direct {p1, p0}, Lnk/l;-><init>(Lnk/p;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lnk/p;->j:Lt0/H;

    new-instance p1, Lnk/k;

    invoke-direct {p1, p0}, Lnk/k;-><init>(Lnk/p;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    new-instance p1, Lnk/i;

    invoke-direct {p1, p0}, Lnk/i;-><init>(Lnk/p;)V

    iput-object p1, p0, Lnk/p;->k:Lnk/i;

    new-instance p1, Lnk/m;

    invoke-direct {p1, p0}, Lnk/m;-><init>(Lnk/p;)V

    iput-object p1, p0, Lnk/p;->l:Lnk/m;

    new-instance p1, Lnk/n;

    invoke-direct {p1, p0}, Lnk/n;-><init>(Lnk/p;)V

    iput-object p1, p0, Lnk/p;->m:Lnk/n;

    const/4 p1, 0x5

    iput p1, p0, Lnk/p;->n:I

    new-instance p1, Lnk/j;

    invoke-direct {p1, p0}, Lnk/j;-><init>(Lnk/p;)V

    iput-object p1, p0, Lnk/p;->p:Lnk/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnk/p;->o:I

    iget-object v0, p0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v0}, Landroidx/media3/common/p;->g()V

    return-void
.end method

.method public final b(J)V
    .locals 6

    invoke-virtual {p0}, Lnk/p;->getPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    new-instance p1, LGm/n;

    invoke-virtual {p0}, Lnk/p;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-direct {p1, v4, v5, v2, v3}, LGm/l;-><init>(JJ)V

    instance-of p2, p1, LGm/f;

    if-eqz p2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast p1, LGm/f;

    invoke-static {p2, p1}, LGm/o;->y(Ljava/lang/Comparable;LGm/f;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LGm/n;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-wide p1, p1, LGm/l;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_2
    :goto_0
    move-wide p1, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Lnk/p;->i(J)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v0}, Landroidx/media3/common/p;->c()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lnk/p;->j:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v0}, Landroidx/media3/common/p;->e()V

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lnk/p;->g:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v0}, Landroidx/media3/common/p;->V()V

    return-void
.end method

.method public final getPosition()J
    .locals 2

    iget-object v0, p0, Lnk/p;->f:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getState()Lnk/U;
    .locals 1

    iget-object v0, p0, Lnk/p;->h:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/U;

    return-object v0
.end method

.method public final h(Lnk/w;)V
    .locals 1

    iget-object v0, p0, Lnk/p;->i:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lnk/p;->f:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/p;->i(J)V

    return-void
.end method

.method public final j()Lnk/w;
    .locals 1

    iget-object v0, p0, Lnk/p;->i:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/w;

    return-object v0
.end method
