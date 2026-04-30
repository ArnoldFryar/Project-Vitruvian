.class public abstract Landroidx/compose/ui/layout/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/y$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public a:I

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LA1/l;->b(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    sget-wide v0, Landroidx/compose/ui/layout/z;->b:J

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->A:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->B:J

    return-void
.end method


# virtual methods
.method public m0()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public p0()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final r0()V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Landroidx/compose/ui/layout/y;->A:J

    invoke-static {v3, v4}, LA1/a;->k(J)I

    move-result v1

    iget-wide v3, p0, Landroidx/compose/ui/layout/y;->A:J

    invoke-static {v3, v4}, LA1/a;->i(J)I

    move-result v3

    invoke-static {v0, v1, v3}, LGm/o;->u(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/y;->a:I

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->A:J

    invoke-static {v5, v6}, LA1/a;->j(J)I

    move-result v1

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->A:J

    invoke-static {v5, v6}, LA1/a;->h(J)I

    move-result v5

    invoke-static {v0, v1, v5}, LGm/o;->u(III)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/layout/y;->b:I

    iget v1, p0, Landroidx/compose/ui/layout/y;->a:I

    iget-wide v5, p0, Landroidx/compose/ui/layout/y;->c:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LAm/l;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/y;->B:J

    return-void
.end method

.method public s0(JFLP0/d;)V
    .locals 0

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->t0(JFLzm/l;)V

    return-void
.end method

.method public abstract t0(JFLzm/l;)V
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
.end method

.method public final u0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    invoke-static {v0, v1, p1, p2}, LA1/k;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/y;->c:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->r0()V

    :cond_0
    return-void
.end method

.method public final v0(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->A:J

    invoke-static {v0, v1, p1, p2}, LA1/a;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/layout/y;->A:J

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->r0()V

    :cond_0
    return-void
.end method
