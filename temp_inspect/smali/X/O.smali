.class public interface abstract LX/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/q0;


# virtual methods
.method public a(I[I[ILandroidx/compose/ui/layout/t;)V
    .locals 7

    invoke-interface {p0}, LX/O;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/O;->m()LX/e$e;

    move-result-object v1

    invoke-interface {p4}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v5

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, LX/e$e;->c(LA1/b;I[ILA1/m;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/O;->n()LX/e$l;

    move-result-object v0

    invoke-interface {v0, p4, p1, p2, p3}, LX/e$l;->b(LA1/b;I[I[I)V

    :goto_0
    return-void
.end method

.method public e([Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/t;I[III[IIII)Lb1/D;
    .locals 14

    invoke-interface {p0}, LX/O;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    new-instance v13, LX/O$a;

    move-object v2, v13

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object v7, p1

    move-object v8, p0

    move/from16 v9, p6

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, LX/O$a;-><init>([IIII[Landroidx/compose/ui/layout/y;LX/O;ILandroidx/compose/ui/layout/t;I[I)V

    sget-object v2, Llm/z;->a:Llm/z;

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v1, v2, v13}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroidx/compose/ui/layout/y;)I
    .locals 1

    invoke-interface {p0}, LX/O;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->p0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->m0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public h(ZIII)J
    .locals 1

    invoke-interface {p0}, LX/O;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, LX/s0;->a(ZIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, LX/r;->b(ZIII)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public j(Landroidx/compose/ui/layout/y;)I
    .locals 1

    invoke-interface {p0}, LX/O;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->m0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/y;->p0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract k()LX/x;
.end method

.method public l(IILX/r0;Landroidx/compose/ui/layout/y;LA1/m;)I
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, LX/r0;->c:LX/x;

    if-nez p3, :cond_1

    :cond_0
    invoke-interface {p0}, LX/O;->k()LX/x;

    move-result-object p3

    :cond_1
    invoke-interface {p0, p4}, LX/O;->j(Landroidx/compose/ui/layout/y;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p0}, LX/O;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p5, LA1/m;->a:LA1/m;

    :cond_2
    invoke-virtual {p3, p1, p5, p4, p2}, LX/x;->a(ILA1/m;Landroidx/compose/ui/layout/y;I)I

    move-result p1

    return p1
.end method

.method public abstract m()LX/e$e;
.end method

.method public abstract n()LX/e$l;
.end method

.method public abstract o()Z
.end method
