.class public final LU/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LU/k0;

.field public b:LS/o0;

.field public c:LU/O;

.field public d:LU/T;

.field public e:Z

.field public f:LX0/b;

.field public g:I

.field public h:LU/Z;

.field public final i:LU/n0;

.field public final j:LU/p0;


# direct methods
.method public constructor <init>(LS/o0;LU/O;LU/T;LU/k0;LX0/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LU/m0;->a:LU/k0;

    iput-object p1, p0, LU/m0;->b:LS/o0;

    iput-object p2, p0, LU/m0;->c:LU/O;

    iput-object p3, p0, LU/m0;->d:LU/T;

    iput-boolean p6, p0, LU/m0;->e:Z

    iput-object p5, p0, LU/m0;->f:LX0/b;

    const/4 p1, 0x1

    iput p1, p0, LU/m0;->g:I

    sget-object p1, Landroidx/compose/foundation/gestures/m;->b:Landroidx/compose/foundation/gestures/m$c;

    iput-object p1, p0, LU/m0;->h:LU/Z;

    new-instance p1, LU/n0;

    invoke-direct {p1, p0}, LU/n0;-><init>(LU/m0;)V

    iput-object p1, p0, LU/m0;->i:LU/n0;

    new-instance p1, LU/p0;

    invoke-direct {p1, p0}, LU/p0;-><init>(LU/m0;)V

    iput-object p1, p0, LU/m0;->j:LU/p0;

    return-void
.end method

.method public static final a(LU/m0;LU/Z;JI)J
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, LU/m0;->f:LX0/b;

    iget-object v3, v3, LX0/b;->a:LX0/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v5, v3, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v5, :cond_0

    invoke-static {v3}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v3

    check-cast v3, LX0/c;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-wide/16 v5, 0x0

    move/from16 v8, p4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v8, v1, v2}, LX0/c;->x0(IJ)J

    move-result-wide v9

    move-wide v13, v9

    goto :goto_1

    :cond_1
    move-wide v13, v5

    :goto_1
    invoke-static {v1, v2, v13, v14}, LL0/c;->h(JJ)J

    move-result-wide v1

    iget-object v3, v0, LU/m0;->d:LU/T;

    sget-object v7, LU/T;->b:LU/T;

    const/4 v9, 0x0

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    :goto_2
    invoke-static {v1, v2, v9, v3}, LL0/c;->a(JFI)J

    move-result-wide v9

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    invoke-virtual {p0, v9, v10}, LU/m0;->d(J)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, LU/m0;->f(J)F

    move-result v3

    move-object/from16 v7, p1

    invoke-interface {v7, v3}, LU/Z;->a(F)F

    move-result v3

    invoke-virtual {p0, v3}, LU/m0;->g(F)J

    move-result-wide v9

    invoke-virtual {p0, v9, v10}, LU/m0;->d(J)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, LL0/c;->h(JJ)J

    move-result-wide v1

    iget-object v0, v0, LU/m0;->f:LX0/b;

    iget-object v0, v0, LX0/b;->a:LX0/c;

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, LMb/c;->q(Ld1/M0;)Ld1/M0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LX0/c;

    :cond_3
    move-object v7, v4

    if-eqz v7, :cond_4

    move/from16 v8, p4

    move-wide v9, v11

    move-wide v3, v11

    move-wide v11, v1

    invoke-virtual/range {v7 .. v12}, LX0/c;->i1(IJJ)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v3, v11

    :goto_4
    invoke-static {v13, v14, v3, v4}, LL0/c;->i(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, LL0/c;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(JLqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lqm/d<",
            "-",
            "LA1/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LU/m0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LU/m0$a;

    iget v1, v0, LU/m0$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LU/m0$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LU/m0$a;

    invoke-direct {v0, p0, p3}, LU/m0$a;-><init>(LU/m0;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LU/m0$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LU/m0$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LU/m0$a;->a:LAm/E;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p3, LAm/E;

    invoke-direct {p3}, LAm/E;-><init>()V

    iput-wide p1, p3, LAm/E;->a:J

    sget-object v2, LS/g0;->a:LS/g0;

    new-instance v10, LU/m0$b;

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v4 .. v9}, LU/m0$b;-><init>(LU/m0;LAm/E;JLqm/d;)V

    iput-object p3, v0, LU/m0$a;->a:LAm/E;

    iput v3, v0, LU/m0$a;->A:I

    invoke-virtual {p0, v2, v10, v0}, LU/m0;->e(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p3

    :goto_1
    iget-wide p1, p1, LAm/E;->a:J

    new-instance p3, LA1/q;

    invoke-direct {p3, p1, p2}, LA1/q;-><init>(J)V

    return-object p3
.end method

.method public final c(F)F
    .locals 1

    iget-boolean v0, p0, LU/m0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-boolean v0, p0, LU/m0;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1, p2}, LL0/c;->j(FJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final e(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/g0;",
            "Lzm/p<",
            "-",
            "LU/S;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LU/m0;->a:LU/k0;

    new-instance v1, LU/m0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, LU/m0$c;-><init>(LU/m0;Lqm/d;Lzm/p;)V

    invoke-interface {v0, p1, v1, p3}, LU/k0;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final f(J)F
    .locals 2

    iget-object v0, p0, LU/m0;->d:LU/T;

    sget-object v1, LU/T;->b:LU/T;

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(F)J
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LU/m0;->d:LU/T;

    sget-object v2, LU/T;->b:LU/T;

    if-ne v1, v2, :cond_1

    invoke-static {p1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
