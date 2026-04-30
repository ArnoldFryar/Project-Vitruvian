.class public final LJ0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/q0;


# instance fields
.field public a:LO/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/I<",
            "LP0/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:LM0/q0;


# virtual methods
.method public final a(LP0/d;)V
    .locals 1

    iget-object v0, p0, LJ0/p;->b:LM0/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LM0/q0;->a(LP0/d;)V

    :cond_0
    return-void
.end method

.method public final b()LP0/d;
    .locals 3

    iget-object v0, p0, LJ0/p;->b:LM0/q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LM0/q0;->b()LP0/d;

    move-result-object v0

    iget-object v1, p0, LJ0/p;->a:LO/I;

    if-nez v1, :cond_0

    new-instance v1, LO/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LO/I;-><init>(I)V

    invoke-virtual {v1, v0}, LO/I;->b(Ljava/lang/Object;)V

    iput-object v1, p0, LJ0/p;->a:LO/I;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, LO/I;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LJ0/p;->a:LO/I;

    if-eqz v0, :cond_1

    iget-object v1, v0, LO/P;->a:[Ljava/lang/Object;

    iget v2, v0, LO/P;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    check-cast v5, LP0/d;

    invoke-virtual {p0, v5}, LJ0/p;->a(LP0/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LO/P;->a:[Ljava/lang/Object;

    iget v2, v0, LO/P;->b:I

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iput v3, v0, LO/P;->b:I

    :cond_1
    return-void
.end method
