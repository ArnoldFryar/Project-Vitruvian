.class public final LZ/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/S;


# instance fields
.field public final synthetic a:LZ/V;


# direct methods
.method public constructor <init>(LZ/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/Z;->a:LZ/V;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LZ/Z;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v1

    invoke-interface {v1}, LZ/E;->e()LU/T;

    move-result-object v1

    sget-object v2, LU/T;->a:LU/T;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, LZ/Z;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->h()I

    move-result v1

    invoke-virtual {v0}, LZ/V;->i()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LZ/Z;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v1

    invoke-interface {v1}, LZ/E;->f()I

    move-result v1

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, LZ/Z;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->h()I

    move-result v1

    invoke-virtual {v0}, LZ/V;->i()I

    move-result v2

    invoke-virtual {v0}, LZ/V;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0
.end method

.method public final e()Lk1/b;
    .locals 2

    new-instance v0, Lk1/b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lk1/b;-><init>(II)V

    return-object v0
.end method

.method public final f(ILqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LZ/Z;->a:LZ/V;

    invoke-static {v0, p1, p2}, LZ/V;->k(LZ/V;ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
