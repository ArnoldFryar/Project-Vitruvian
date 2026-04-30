.class public final LZ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/k;


# instance fields
.field public final a:LZ/V;


# direct methods
.method public constructor <init>(LZ/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/g;->a:LZ/V;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LZ/g;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->i()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LZ/g;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/p;

    invoke-interface {v0}, LZ/p;->getIndex()I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LZ/g;->a:LZ/V;

    iget-object v0, v0, LZ/V;->h:Lb1/U;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb1/U;->g()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LZ/g;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, LZ/g;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->h()I

    move-result v0

    return v0
.end method
