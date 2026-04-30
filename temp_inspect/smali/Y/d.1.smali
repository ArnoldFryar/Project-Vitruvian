.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/S;


# instance fields
.field public final synthetic a:LY/F;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(LY/F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->a:LY/F;

    iput-boolean p2, p0, LY/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, LY/d;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->e()LU/T;

    move-result-object v1

    sget-object v2, LU/T;->a:LU/T;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 2

    iget-object v0, p0, LY/d;->a:LY/F;

    invoke-virtual {v0}, LY/F;->h()I

    move-result v1

    invoke-virtual {v0}, LY/F;->i()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, LY/d;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->f()I

    move-result v1

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, LY/d;->a:LY/F;

    invoke-virtual {v0}, LY/F;->h()I

    move-result v1

    invoke-virtual {v0}, LY/F;->i()I

    move-result v2

    invoke-virtual {v0}, LY/F;->d()Z

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
    .locals 3

    iget-boolean v0, p0, LY/d;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Lk1/b;

    invoke-direct {v0, v2, v1}, Lk1/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/b;

    invoke-direct {v0, v1, v2}, Lk1/b;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public final f(ILqm/d;)Ljava/lang/Object;
    .locals 2
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

    sget-object v0, LY/F;->x:LC0/p;

    const/4 v0, 0x0

    iget-object v1, p0, LY/d;->a:LY/F;

    invoke-virtual {v1, p1, v0, p2}, LY/F;->k(IILqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
