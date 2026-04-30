.class public final LD0/d;
.super LD0/h;
.source "SourceFile"


# instance fields
.field public final e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LD0/h;


# direct methods
.method public constructor <init>(ILD0/k;Lzm/l;LD0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LD0/k;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;",
            "LD0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LD0/h;-><init>(ILD0/k;)V

    iput-object p3, p0, LD0/d;->e:Lzm/l;

    iput-object p4, p0, LD0/d;->f:LD0/h;

    invoke-virtual {p4}, LD0/h;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LD0/h;->c:Z

    if-nez v0, :cond_1

    iget v0, p0, LD0/h;->b:I

    iget-object v1, p0, LD0/d;->f:LD0/h;

    invoke-virtual {v1}, LD0/h;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LD0/h;->a()V

    :cond_0
    invoke-virtual {v1}, LD0/h;->l()V

    invoke-super {p0}, LD0/h;->c()V

    :cond_1
    return-void
.end method

.method public final f()Lzm/l;
    .locals 1

    iget-object v0, p0, LD0/d;->e:Lzm/l;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LA0/c;->v()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LD0/w;)V
    .locals 1

    sget-object p1, LD0/m;->a:LD0/m$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(Lzm/l;)LD0/h;
    .locals 5

    new-instance v0, LD0/d;

    iget v1, p0, LD0/h;->b:I

    iget-object v2, p0, LD0/h;->a:LD0/k;

    const/4 v3, 0x1

    iget-object v4, p0, LD0/d;->e:Lzm/l;

    invoke-static {p1, v4, v3}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p1

    iget-object v3, p0, LD0/d;->f:LD0/h;

    invoke-direct {v0, v1, v2, p1, v3}, LD0/d;-><init>(ILD0/k;Lzm/l;LD0/h;)V

    return-object v0
.end method
