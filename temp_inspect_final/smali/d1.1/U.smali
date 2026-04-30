.class public abstract Ld1/U;
.super Ld1/Q;
.source "SourceFile"

# interfaces
.implements Lb1/B;


# instance fields
.field public final J:Ld1/e0;

.field public K:J

.field public L:Ljava/util/LinkedHashMap;

.field public final M:Lb1/A;

.field public N:Lb1/D;

.field public final O:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ld1/e0;)V
    .locals 2

    invoke-direct {p0}, Ld1/Q;-><init>()V

    iput-object p1, p0, Ld1/U;->J:Ld1/e0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld1/U;->K:J

    new-instance p1, Lb1/A;

    invoke-direct {p1, p0}, Lb1/A;-><init>(Ld1/U;)V

    iput-object p1, p0, Ld1/U;->M:Lb1/A;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld1/U;->O:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final S0(Ld1/U;Lb1/D;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lb1/D;->h()I

    move-result v0

    invoke-interface {p1}, Lb1/D;->a()I

    move-result v1

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/y;->u0(J)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/y;->u0(J)V

    :cond_1
    iget-object v0, p0, Ld1/U;->N:Lb1/D;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, Ld1/U;->L:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld1/U;->L:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ld1/K$a;->O:Ld1/P;

    invoke-virtual {v0}, Ld1/a;->g()V

    iget-object v0, p0, Ld1/U;->L:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld1/U;->L:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, Ld1/U;->N:Lb1/D;

    return-void
.end method


# virtual methods
.method public final B0()Lb1/s;
    .locals 1

    iget-object v0, p0, Ld1/U;->M:Lb1/A;

    return-object v0
.end method

.method public final E0()Z
    .locals 1

    iget-object v0, p0, Ld1/U;->N:Lb1/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Lb1/D;
    .locals 2

    iget-object v0, p0, Ld1/U;->N:Lb1/D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0()Ld1/Q;
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Ld1/U;->K:J

    return-wide v0
.end method

.method public final N0()V
    .locals 4

    iget-wide v0, p0, Ld1/U;->K:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ld1/U;->t0(JFLzm/l;)V

    return-void
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0}, Ld1/e0;->P0()F

    move-result v0

    return v0
.end method

.method public final V0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W0()V
    .locals 1

    invoke-virtual {p0}, Ld1/U;->F0()Lb1/D;

    move-result-object v0

    invoke-interface {v0}, Lb1/D;->t()V

    return-void
.end method

.method public final X0(J)V
    .locals 2

    iget-wide v0, p0, Ld1/U;->K:J

    invoke-static {v0, v1, p1, p2}, LA1/i;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ld1/U;->K:J

    iget-object p1, p0, Ld1/U;->J:Ld1/e0;

    iget-object p2, p1, Ld1/e0;->J:Ld1/E;

    iget-object p2, p2, Ld1/E;->X:Ld1/K;

    iget-object p2, p2, Ld1/K;->s:Ld1/K$a;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ld1/K$a;->y0()V

    :cond_0
    invoke-static {p1}, Ld1/Q;->L0(Ld1/e0;)V

    :cond_1
    iget-boolean p1, p0, Ld1/Q;->E:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld1/U;->F0()Lb1/D;

    move-result-object p1

    new-instance p2, Ld1/F0;

    invoke-direct {p2, p1, p0}, Ld1/F0;-><init>(Lb1/D;Ld1/Q;)V

    invoke-virtual {p0, p2}, Ld1/Q;->x0(Ld1/F0;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0}, Ld1/e0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b1(Ld1/U;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, Ld1/Q;->C:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, Ld1/U;->K:J

    invoke-static {v0, v1, v3, v4}, LA1/i;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Ld1/U;->J:Ld1/e0;

    iget-object v2, v2, Ld1/e0;->N:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld1/e0;->r1()Ld1/U;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0}, Ld1/e0;->g()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->Q:LA1/m;

    return-object v0
.end method

.method public final s1()Ld1/E;
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    return-object v0
.end method

.method public final t0(JFLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ld1/U;->X0(J)V

    iget-boolean p1, p0, Ld1/Q;->D:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld1/U;->W0()V

    return-void
.end method

.method public final y0()Ld1/Q;
    .locals 1

    iget-object v0, p0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
