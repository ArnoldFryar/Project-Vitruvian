.class public final LD0/f;
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

.field public f:I


# direct methods
.method public constructor <init>(ILD0/k;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LD0/k;",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LD0/h;-><init>(ILD0/k;)V

    iput-object p3, p0, LD0/f;->e:Lzm/l;

    const/4 p1, 0x1

    iput p1, p0, LD0/f;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, LD0/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/f;->l()V

    invoke-super {p0}, LD0/h;->c()V

    :cond_0
    return-void
.end method

.method public final f()Lzm/l;
    .locals 1

    iget-object v0, p0, LD0/f;->e:Lzm/l;

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

    iget v0, p0, LD0/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LD0/f;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, LD0/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LD0/f;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/h;->a()V

    :cond_0
    return-void
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;)",
            "LD0/h;"
        }
    .end annotation

    invoke-static {p0}, LD0/m;->d(LD0/h;)V

    new-instance v0, LD0/d;

    iget v1, p0, LD0/h;->b:I

    iget-object v2, p0, LD0/h;->a:LD0/k;

    const/4 v3, 0x1

    iget-object v4, p0, LD0/f;->e:Lzm/l;

    invoke-static {p1, v4, v3}, LD0/m;->l(Lzm/l;Lzm/l;Z)Lzm/l;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LD0/d;-><init>(ILD0/k;Lzm/l;LD0/h;)V

    return-object v0
.end method
