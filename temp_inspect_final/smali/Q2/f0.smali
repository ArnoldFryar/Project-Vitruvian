.class public final LQ2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/I;


# instance fields
.field public A:J

.field public B:Landroidx/media3/common/o;

.field public final a:LK2/c;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(LK2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/f0;->a:LK2/c;

    sget-object p1, Landroidx/media3/common/o;->A:Landroidx/media3/common/o;

    iput-object p1, p0, LQ2/f0;->B:Landroidx/media3/common/o;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LQ2/f0;->c:J

    iget-boolean p1, p0, LQ2/f0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LQ2/f0;->a:LK2/c;

    invoke-interface {p1}, LK2/c;->e()J

    move-result-wide p1

    iput-wide p1, p0, LQ2/f0;->A:J

    :cond_0
    return-void
.end method

.method public final b(Landroidx/media3/common/o;)V
    .locals 2

    iget-boolean v0, p0, LQ2/f0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ2/f0;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LQ2/f0;->a(J)V

    :cond_0
    iput-object p1, p0, LQ2/f0;->B:Landroidx/media3/common/o;

    return-void
.end method

.method public final h()Landroidx/media3/common/o;
    .locals 1

    iget-object v0, p0, LQ2/f0;->B:Landroidx/media3/common/o;

    return-object v0
.end method

.method public final s()J
    .locals 7

    iget-wide v0, p0, LQ2/f0;->c:J

    iget-boolean v2, p0, LQ2/f0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LQ2/f0;->a:LK2/c;

    invoke-interface {v2}, LK2/c;->e()J

    move-result-wide v2

    iget-wide v4, p0, LQ2/f0;->A:J

    sub-long/2addr v2, v4

    iget-object v4, p0, LQ2/f0;->B:Landroidx/media3/common/o;

    iget v5, v4, Landroidx/media3/common/o;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, LK2/D;->M(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    iget v4, v4, Landroidx/media3/common/o;->c:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0
.end method
