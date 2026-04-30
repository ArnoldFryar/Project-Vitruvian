.class public final Lb0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/S;


# instance fields
.field public final synthetic a:Lb0/P;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lb0/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/i;->a:Lb0/P;

    iput-boolean p2, p0, Lb0/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Lb0/i;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v1

    invoke-interface {v1}, Lb0/y;->e()LU/T;

    move-result-object v1

    sget-object v2, LU/T;->a:LU/T;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public final b()F
    .locals 5

    iget-object v0, p0, Lb0/i;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lb0/P;->o()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v1, v3

    invoke-virtual {v0}, Lb0/P;->k()F

    move-result v3

    invoke-virtual {v0}, Lb0/P;->o()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, LD3/b;->v(D)J

    move-result-wide v3

    add-long/2addr v3, v1

    long-to-float v0, v3

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lb0/i;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v1

    invoke-interface {v1}, Lb0/y;->f()I

    move-result v1

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v0

    invoke-interface {v0}, Lb0/y;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    iget-object v0, p0, Lb0/i;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->l()Lb0/y;

    move-result-object v1

    invoke-virtual {v0}, Lb0/P;->m()I

    move-result v0

    invoke-static {v1, v0}, Lb0/S;->a(Lb0/y;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public final e()Lk1/b;
    .locals 3

    iget-boolean v0, p0, Lb0/i;->b:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lb0/i;->a:Lb0/P;

    if-eqz v0, :cond_0

    new-instance v0, Lk1/b;

    invoke-virtual {v2}, Lb0/P;->m()I

    move-result v2

    invoke-direct {v0, v2, v1}, Lk1/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lk1/b;

    invoke-virtual {v2}, Lb0/P;->m()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lk1/b;-><init>(II)V

    :goto_0
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

    iget-object v0, p0, Lb0/i;->a:Lb0/P;

    invoke-static {v0, p1, p2}, Lb0/P;->t(Lb0/P;ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
