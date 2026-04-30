.class public final Lpj/C;
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

    check-cast p1, Lpj/e;

    iget-object v0, p1, Lpj/e;->a:Ldk/h;

    iget-object v0, v0, Ldk/h;->a:LD0/q;

    iget-object p1, p1, Lpj/e;->b:Ldk/i;

    invoke-virtual {v0, p1}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lpj/e;

    iget-object v0, p2, Lpj/e;->a:Ldk/h;

    iget-object v0, v0, Ldk/h;->a:LD0/q;

    iget-object p2, p2, Lpj/e;->b:Ldk/i;

    invoke-virtual {v0, p2}, LD0/q;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
