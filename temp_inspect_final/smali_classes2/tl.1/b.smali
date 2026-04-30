.class public final Ltl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOo/a;


# virtual methods
.method public final a(LIo/e;LIo/e;)I
    .locals 1

    iget p1, p1, LIo/e;->g:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget p1, p2, LIo/e;->g:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(LLo/y;LLo/y;I)V
    .locals 2

    new-instance p3, Ltl/a;

    invoke-direct {p3}, Ltl/a;-><init>()V

    iget-object v0, p1, LLo/t;->e:LLo/t;

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    iget-object v1, v0, LLo/t;->e:LLo/t;

    invoke-virtual {p3, v0}, LLo/t;->b(LLo/t;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, LLo/t;->d(LLo/t;)V

    return-void
.end method

.method public final c()C
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e()C
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method
