.class public final Lf0/R0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Landroidx/compose/ui/layout/t;",
        "Lb1/B;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/P0;


# direct methods
.method public constructor <init>(Lf0/P0;)V
    .locals 0

    iput-object p1, p0, Lf0/R0;->a:Lf0/P0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/t;

    check-cast p2, Lb1/B;

    check-cast p3, LA1/a;

    iget-wide v0, p3, LA1/a;->a:J

    iget-object p3, p0, Lf0/R0;->a:Lf0/P0;

    iget-wide v2, p3, Lf0/P0;->f:J

    const/16 p3, 0x20

    shr-long v4, v2, p3

    long-to-int p3, v4

    invoke-static {v0, v1}, LA1/a;->k(J)I

    move-result v4

    invoke-static {v0, v1}, LA1/a;->i(J)I

    move-result v5

    invoke-static {p3, v4, v5}, LGm/o;->u(III)I

    move-result p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v0, v1}, LA1/a;->j(J)I

    move-result v3

    invoke-static {v0, v1}, LA1/a;->h(J)I

    move-result v4

    invoke-static {v2, v3, v4}, LGm/o;->u(III)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v3, 0x0

    move v2, p3

    invoke-static/range {v0 .. v6}, LA1/a;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v1, Lf0/Q0;

    invoke-direct {v1, p2}, Lf0/Q0;-><init>(Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, v0, p2, v1}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
