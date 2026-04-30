.class public final LEi/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, LEi/z;

    iget-object p2, p2, LEi/z;->a:Lxk/m;

    iget-object v0, p2, Lxk/m;->J:Ljava/time/Instant;

    if-nez v0, :cond_0

    iget-object v0, p2, Lxk/m;->b:Ljava/time/Instant;

    :cond_0
    check-cast p1, LEi/z;

    iget-object p1, p1, LEi/z;->a:Lxk/m;

    iget-object p2, p1, Lxk/m;->J:Ljava/time/Instant;

    if-nez p2, :cond_1

    iget-object p2, p1, Lxk/m;->b:Ljava/time/Instant;

    :cond_1
    invoke-static {v0, p2}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
