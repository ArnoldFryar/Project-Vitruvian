.class public final LQm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/X;


# instance fields
.field public final a:LQm/X;

.field public final b:LQm/k;

.field public final c:I


# direct methods
.method public constructor <init>(LQm/X;LQm/k;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQm/c;->a:LQm/X;

    iput-object p2, p0, LQm/c;->b:LQm/k;

    iput p3, p0, LQm/c;->c:I

    return-void
.end method


# virtual methods
.method public final D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0, p1, p2}, LQm/k;->D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->K()Z

    move-result v0

    return v0
.end method

.method public final T()LGn/w0;
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->T()LGn/w0;

    move-result-object v0

    return-object v0
.end method

.method public final a()LQm/X;
    .locals 1

    .line 3
    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->a()LQm/X;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQm/c;->a()LQm/X;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LQm/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, LQm/c;->a()LQm/X;

    move-result-object v0

    return-object v0
.end method

.method public final g()LQm/k;
    .locals 1

    iget-object v0, p0, LQm/c;->b:LQm/k;

    return-object v0
.end method

.method public final getIndex()I
    .locals 2

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->getIndex()I

    move-result v0

    iget v1, p0, LQm/c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getName()Lpn/f;
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/k;->getName()Lpn/f;

    move-result-object v0

    return-object v0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGn/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()LRm/h;
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LRm/a;->k()LRm/h;

    move-result-object v0

    return-object v0
.end method

.method public final m()LQm/S;
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/n;->m()LQm/S;

    move-result-object v0

    return-object v0
.end method

.method public final p0()LFn/m;
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->p0()LFn/m;

    move-result-object v0

    return-object v0
.end method

.method public final q()LGn/f0;
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/X;->q()LGn/f0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LQm/c;->a:LQm/X;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final z()LGn/M;
    .locals 1

    iget-object v0, p0, LQm/c;->a:LQm/X;

    invoke-interface {v0}, LQm/h;->z()LGn/M;

    move-result-object v0

    return-object v0
.end method
