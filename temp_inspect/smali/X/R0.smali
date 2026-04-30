.class public final LX/R0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# instance fields
.field public K:LX/y;

.field public L:Z

.field public M:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "LA1/k;",
            "-",
            "LA1/m;",
            "LA1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 8

    iget-object v0, p0, LX/R0;->K:LX/y;

    sget-object v1, LX/y;->a:LX/y;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, LX/R0;->K:LX/y;

    sget-object v4, LX/y;->b:LX/y;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, LX/R0;->K:LX/y;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, LX/R0;->L:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, LX/R0;->K:LX/y;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, LX/R0;->L:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, LA0/d;->c(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    iget p2, v5, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {p3, p4}, LA1/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, LA1/a;->i(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LGm/o;->u(III)I

    move-result p2

    iget v0, v5, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p3, p4}, LA1/a;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LA1/a;->h(J)I

    move-result p3

    invoke-static {v0, v1, p3}, LGm/o;->u(III)I

    move-result p3

    new-instance p4, LX/R0$a;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, LX/R0$a;-><init>(LX/R0;ILandroidx/compose/ui/layout/y;ILandroidx/compose/ui/layout/t;)V

    sget-object v0, Llm/z;->a:Llm/z;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
