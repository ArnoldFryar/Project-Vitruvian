.class public final LS/i;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/s;
.implements Ld1/n0;


# instance fields
.field public K:J

.field public L:LM0/Z;

.field public M:F

.field public N:LM0/O0;

.field public O:J

.field public P:LA1/m;

.field public Q:LM0/y0;

.field public R:LM0/O0;


# virtual methods
.method public final D(LO0/c;)V
    .locals 11

    iget-object v0, p0, LS/i;->N:LM0/O0;

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, LS/i;->K:J

    sget-wide v2, LM0/g0;->k:J

    invoke-static {v0, v1, v2, v3}, LM0/g0;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, p0, LS/i;->K:J

    const/4 v8, 0x0

    const/16 v10, 0x7e

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, LO0/f;->o0(LO0/f;JJJFLO0/j;II)V

    :cond_0
    iget-object v1, p0, LS/i;->L:LM0/Z;

    if-eqz v1, :cond_4

    iget v6, p0, LS/i;->M:F

    const/4 v7, 0x0

    const/16 v9, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, LO0/f;->d0(LO0/f;LM0/Z;JJFLO0/g;II)V

    goto :goto_1

    :cond_1
    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    iget-wide v3, p0, LS/i;->O:J

    invoke-static {v1, v2, v3, v4}, LL0/g;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v1

    iget-object v2, p0, LS/i;->P:LA1/m;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LS/i;->R:LM0/O0;

    iget-object v2, p0, LS/i;->N:LM0/O0;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS/i;->Q:LM0/y0;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, LS/h;

    invoke-direct {v1, v0, p0, p1}, LS/h;-><init>(LAm/F;LS/i;LO0/c;)V

    invoke-static {p0, v1}, Ld1/o0;->a(Landroidx/compose/ui/e$c;Lzm/a;)V

    :goto_0
    iget-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LM0/y0;

    iput-object v1, p0, LS/i;->Q:LM0/y0;

    invoke-interface {p1}, LO0/f;->e()J

    move-result-wide v1

    iput-wide v1, p0, LS/i;->O:J

    invoke-interface {p1}, LO0/f;->getLayoutDirection()LA1/m;

    move-result-object v1

    iput-object v1, p0, LS/i;->P:LA1/m;

    iget-object v1, p0, LS/i;->N:LM0/O0;

    iput-object v1, p0, LS/i;->R:LM0/O0;

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v0, LM0/y0;

    iget-wide v1, p0, LS/i;->K:J

    sget-wide v3, LM0/g0;->k:J

    invoke-static {v1, v2, v3, v4}, LM0/g0;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, LS/i;->K:J

    invoke-static {p1, v0, v1, v2}, LM0/z0;->b(LO0/f;LM0/y0;J)V

    :cond_3
    iget-object v1, p0, LS/i;->L:LM0/Z;

    if-eqz v1, :cond_4

    iget v2, p0, LS/i;->M:F

    invoke-static {p1, v0, v1, v2}, LM0/z0;->a(LO0/f;LM0/y0;LM0/Z;F)V

    :cond_4
    :goto_1
    invoke-interface {p1}, LO0/c;->E1()V

    return-void
.end method

.method public final g1()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LS/i;->O:J

    const/4 v0, 0x0

    iput-object v0, p0, LS/i;->P:LA1/m;

    iput-object v0, p0, LS/i;->Q:LM0/y0;

    iput-object v0, p0, LS/i;->R:LM0/O0;

    invoke-static {p0}, Ld1/t;->a(Ld1/s;)V

    return-void
.end method
