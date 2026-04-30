.class public final Llo/J;
.super Lio/a;
.source "SourceFile"

# interfaces
.implements Lko/r;


# instance fields
.field public final a:Llo/i;

.field public final b:Lko/b;

.field public final c:Llo/O;

.field public final d:[Lko/r;

.field public final e:Lmf/a;

.field public final f:Lko/g;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llo/i;Lko/b;Llo/O;[Lko/r;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/J;->a:Llo/i;

    iput-object p2, p0, Llo/J;->b:Lko/b;

    iput-object p3, p0, Llo/J;->c:Llo/O;

    iput-object p4, p0, Llo/J;->d:[Lko/r;

    iget-object p1, p2, Lko/b;->b:Lmf/a;

    iput-object p1, p0, Llo/J;->e:Lmf/a;

    iget-object p1, p2, Lko/b;->a:Lko/g;

    iput-object p1, p0, Llo/J;->f:Lko/g;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 1

    iget-boolean v0, p0, Llo/J;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/J;->a:Llo/i;

    invoke-virtual {v0, p1, p2}, Llo/i;->g(J)V

    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/J;->a:Llo/i;

    invoke-virtual {v0, p1}, Llo/i;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lho/e;I)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/J;->c:Llo/O;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    iget-object v3, p0, Llo/J;->a:Llo/i;

    if-eq v0, v2, :cond_6

    const/16 v4, 0x3a

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-boolean v0, v3, Llo/i;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Llo/i;->e(C)V

    :cond_0
    invoke-virtual {v3}, Llo/i;->b()V

    const-string v0, "json"

    iget-object v1, p0, Llo/J;->b:Lko/b;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Llo/r;->d(Lho/e;Lko/b;)V

    invoke-interface {p1, p2}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Llo/i;->e(C)V

    invoke-virtual {v3}, Llo/i;->k()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    iput-boolean v2, p0, Llo/J;->g:Z

    :cond_2
    if-ne p2, v2, :cond_8

    invoke-virtual {v3, v1}, Llo/i;->e(C)V

    invoke-virtual {v3}, Llo/i;->k()V

    iput-boolean v5, p0, Llo/J;->g:Z

    goto :goto_1

    :cond_3
    iget-boolean p1, v3, Llo/i;->b:Z

    if-nez p1, :cond_5

    rem-int/2addr p2, v6

    if-nez p2, :cond_4

    invoke-virtual {v3, v1}, Llo/i;->e(C)V

    invoke-virtual {v3}, Llo/i;->b()V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v4}, Llo/i;->e(C)V

    invoke-virtual {v3}, Llo/i;->k()V

    move v2, v5

    :goto_0
    iput-boolean v2, p0, Llo/J;->g:Z

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, Llo/J;->g:Z

    invoke-virtual {v3}, Llo/i;->b()V

    goto :goto_1

    :cond_6
    iget-boolean p1, v3, Llo/i;->b:Z

    if-nez p1, :cond_7

    invoke-virtual {v3, v1}, Llo/i;->e(C)V

    :cond_7
    invoke-virtual {v3}, Llo/i;->b()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, Llo/J;->e:Lmf/a;

    return-object v0
.end method

.method public final b(Lho/e;)Lio/c;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/J;->b:Lko/b;

    invoke-static {p1, v0}, Llo/P;->b(Lho/e;Lko/b;)Llo/O;

    move-result-object v1

    iget-object v2, p0, Llo/J;->a:Llo/i;

    iget-char v3, v1, Llo/O;->a:C

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Llo/i;->e(C)V

    invoke-virtual {v2}, Llo/i;->a()V

    :cond_0
    iget-object v3, p0, Llo/J;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Llo/i;->b()V

    iget-object v3, p0, Llo/J;->h:Ljava/lang/String;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Llo/J;->E(Ljava/lang/String;)V

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Llo/i;->e(C)V

    invoke-virtual {v2}, Llo/i;->k()V

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llo/J;->h:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Llo/J;->c:Llo/O;

    if-ne p1, v1, :cond_2

    return-object p0

    :cond_2
    iget-object p1, p0, Llo/J;->d:[Lko/r;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, p1, v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Llo/J;

    invoke-direct {v3, v2, v0, v1, p1}, Llo/J;-><init>(Llo/i;Lko/b;Llo/O;[Lko/r;)V

    :goto_0
    return-object v3
.end method

.method public final c(Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llo/J;->c:Llo/O;

    iget-char v0, p1, Llo/O;->b:C

    if-eqz v0, :cond_0

    iget-object v0, p0, Llo/J;->a:Llo/i;

    invoke-virtual {v0}, Llo/i;->l()V

    invoke-virtual {v0}, Llo/i;->c()V

    iget-char p1, p1, Llo/O;->b:C

    invoke-virtual {v0, p1}, Llo/i;->e(C)V

    :cond_0
    return-void
.end method

.method public final e(Lho/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llo/J;->f:Lko/g;

    iget-boolean p1, p1, Lko/g;->a:Z

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llo/J;->a:Llo/i;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Llo/i;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lho/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final h(D)V
    .locals 3

    iget-boolean v0, p0, Llo/J;->g:Z

    iget-object v1, p0, Llo/J;->a:Llo/i;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llo/J;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Llo/i;->a:Llo/n;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llo/n;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llo/J;->f:Lko/g;

    iget-boolean v0, v0, Lko/g;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, v1, Llo/i;->a:Llo/n;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LCn/E;->f(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(S)V
    .locals 1

    iget-boolean v0, p0, Llo/J;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/J;->a:Llo/i;

    invoke-virtual {v0, p1}, Llo/i;->i(S)V

    :goto_0
    return-void
.end method

.method public final j(B)V
    .locals 1

    iget-boolean v0, p0, Llo/J;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/J;->a:Llo/i;

    invoke-virtual {v0, p1}, Llo/i;->d(B)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Llo/J;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/J;->a:Llo/i;

    iget-object v0, v0, Llo/i;->a:Llo/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llo/n;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final l(F)V
    .locals 3

    iget-boolean v0, p0, Llo/J;->g:Z

    iget-object v1, p0, Llo/J;->a:Llo/i;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llo/J;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Llo/i;->a:Llo/n;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llo/n;->d(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Llo/J;->f:Lko/g;

    iget-boolean v0, v0, Lko/g;->k:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v1, Llo/i;->a:Llo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LCn/E;->f(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final n(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lho/e;ILfo/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Llo/J;->f:Lko/g;

    iget-boolean v0, v0, Lko/g;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/a;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(Lho/e;)Lio/e;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llo/K;->a(Lho/e;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Llo/J;->c:Llo/O;

    iget-object v3, p0, Llo/J;->b:Lko/b;

    iget-object v4, p0, Llo/J;->a:Llo/i;

    if-eqz v0, :cond_1

    instance-of p1, v4, Llo/k;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Llo/i;->a:Llo/n;

    iget-boolean v0, p0, Llo/J;->g:Z

    new-instance v4, Llo/k;

    invoke-direct {v4, p1, v0}, Llo/k;-><init>(Llo/n;Z)V

    :goto_0
    new-instance p1, Llo/J;

    invoke-direct {p1, v4, v3, v2, v1}, Llo/J;-><init>(Llo/i;Lko/b;Llo/O;[Lko/r;)V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lho/e;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lko/j;->a:Ljo/O;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v4, Llo/j;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v4, Llo/i;->a:Llo/n;

    iget-boolean v0, p0, Llo/J;->g:Z

    new-instance v4, Llo/j;

    invoke-direct {v4, p1, v0}, Llo/j;-><init>(Llo/n;Z)V

    :goto_1
    new-instance p1, Llo/J;

    invoke-direct {p1, v4, v3, v2, v1}, Llo/J;-><init>(Llo/i;Lko/b;Llo/O;[Lko/r;)V

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    return-object p1
.end method

.method public final w(Lfo/l;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/l<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/J;->b:Lko/b;

    iget-object v1, v0, Lko/b;->a:Lko/g;

    iget-boolean v2, v1, Lko/g;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p1, p0, p2}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, p1, Ljo/b;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lko/g;->o:Lko/a;

    sget-object v3, Lko/a;->a:Lko/a;

    if-eq v1, v3, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lko/g;->o:Lko/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object v1

    invoke-interface {v1}, Lho/e;->i()Lho/k;

    move-result-object v1

    sget-object v3, Lho/l$a;->a:Lho/l$a;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lho/l$d;->a:Lho/l$d;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    :goto_0
    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object v1

    invoke-static {v1, v0}, Llo/G;->c(Lho/e;Lko/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_8

    move-object v1, p1

    check-cast v1, Ljo/b;

    if-eqz p2, :cond_7

    invoke-static {v1, p0, p2}, LE/d;->t(Ljo/b;Lio/e;Ljava/lang/Object;)Lfo/l;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {p1, v1, v0}, Llo/G;->a(Lfo/l;Lfo/l;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-interface {p1}, Lho/e;->i()Lho/k;

    move-result-object p1

    invoke-static {p1}, Llo/G;->b(Lho/k;)V

    move-object p1, v1

    goto :goto_3

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    iput-object v0, p0, Llo/J;->h:Ljava/lang/String;

    :cond_9
    invoke-interface {p1, p0, p2}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-boolean v0, p0, Llo/J;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llo/J;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llo/J;->a:Llo/i;

    invoke-virtual {v0, p1}, Llo/i;->f(I)V

    :goto_0
    return-void
.end method
