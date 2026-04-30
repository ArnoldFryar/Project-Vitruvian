.class public final Lb1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/s;


# instance fields
.field public final a:Ld1/U;


# direct methods
.method public constructor <init>(Ld1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/A;->a:Ld1/U;

    return-void
.end method


# virtual methods
.method public final A(Lb1/s;Z)LL0/d;
    .locals 1

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0, p1, p2}, Ld1/e0;->A(Lb1/s;Z)LL0/d;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lb1/s;J)J
    .locals 10

    instance-of v0, p1, Lb1/A;

    iget-object v1, p0, Lb1/A;->a:Ld1/U;

    if-eqz v0, :cond_1

    check-cast p1, Lb1/A;

    iget-object p1, p1, Lb1/A;->a:Ld1/U;

    iget-object v0, p1, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0}, Ld1/e0;->L1()V

    iget-object v0, v1, Ld1/U;->J:Ld1/e0;

    iget-object v2, p1, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0, v2}, Ld1/e0;->m1(Ld1/e0;)Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Ld1/U;->b1(Ld1/U;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LAm/l;->j0(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LA1/i;->d(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Ld1/U;->b1(Ld1/U;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LA1/i;->c(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, LE/d;->c(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LL6/a;->m(Ld1/U;)Ld1/U;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ld1/U;->b1(Ld1/U;Z)J

    move-result-wide v6

    iget-wide v8, v0, Ld1/U;->K:J

    invoke-static {v6, v7, v8, v9}, LA1/i;->d(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LAm/l;->j0(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LA1/i;->d(JJ)J

    move-result-wide p1

    invoke-static {v1}, LL6/a;->m(Ld1/U;)Ld1/U;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Ld1/U;->b1(Ld1/U;Z)J

    move-result-wide v1

    iget-wide v6, p3, Ld1/U;->K:J

    invoke-static {v1, v2, v6, v7}, LA1/i;->d(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LA1/i;->c(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide p1

    iget-object p3, p3, Ld1/U;->J:Ld1/e0;

    iget-object p3, p3, Ld1/e0;->N:Ld1/e0;

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Ld1/e0;->D(Lb1/s;J)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    invoke-static {v1}, LL6/a;->m(Ld1/U;)Ld1/U;

    move-result-object v0

    iget-object v1, v0, Ld1/U;->M:Lb1/A;

    invoke-virtual {p0, v1, p2, p3}, Lb1/A;->D(Lb1/s;J)J

    move-result-wide p2

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ld1/e0;->D(Lb1/s;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LL0/c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    return v0
.end method

.method public final J([F)V
    .locals 1

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0, p1}, Ld1/e0;->J([F)V

    return-void
.end method

.method public final R(J)J
    .locals 2

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0, p1, p2}, Ld1/e0;->R(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lb1/A;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LL0/c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W()Lb1/s;
    .locals 2

    invoke-virtual {p0}, Lb1/A;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->c:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Ld1/U;->M:Lb1/A;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z(Lb1/s;[F)V
    .locals 1

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0, p1, p2}, Ld1/e0;->Z(Lb1/s;[F)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget v1, v0, Landroidx/compose/ui/layout/y;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 7

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    invoke-static {v0}, LL6/a;->m(Ld1/U;)Ld1/U;

    move-result-object v1

    iget-object v2, v1, Ld1/U;->M:Lb1/A;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lb1/A;->D(Lb1/s;J)J

    move-result-wide v5

    iget-object v1, v1, Ld1/U;->J:Ld1/e0;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0, v1, v3, v4}, Ld1/e0;->D(Lb1/s;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, LL0/c;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b0(J)J
    .locals 3

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {p0}, Lb1/A;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LL0/c;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld1/e0;->b0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final l0(Lb1/s;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lb1/A;->D(Lb1/s;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final t(J)J
    .locals 2

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0, p1, p2}, Ld1/e0;->t(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lb1/A;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LL0/c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z(J)J
    .locals 3

    iget-object v0, p0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {p0}, Lb1/A;->b()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LL0/c;->i(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ld1/e0;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
