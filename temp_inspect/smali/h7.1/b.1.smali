.class public final Lh7/b;
.super Lh7/D3;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/HashSet;

.field public C:LO/a;

.field public D:Ljava/lang/Long;

.field public E:Ljava/lang/Long;


# virtual methods
.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Integer;)Lh7/X3;
    .locals 2

    iget-object v0, p0, Lh7/b;->C:LO/a;

    invoke-virtual {v0, p1}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/b;->C:LO/a;

    invoke-virtual {v0, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/X3;

    return-object p1

    :cond_0
    new-instance v0, Lh7/X3;

    iget-object v1, p0, Lh7/b;->A:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lh7/X3;-><init>(Lh7/b;Ljava/lang/String;)V

    iget-object v1, p0, Lh7/b;->C:LO/a;

    invoke-virtual {v1, p1, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
