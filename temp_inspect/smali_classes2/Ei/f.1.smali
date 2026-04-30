.class public final LEi/f;
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p2, Lxk/g;

    iget-object v0, p2, Lxk/g;->b:Lxk/h;

    iget-object v0, v0, Lxk/h;->e:Ljava/time/LocalDate;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p2, p2, Lxk/g;->e:I

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    check-cast p1, Lxk/g;

    iget-object v0, p1, Lxk/g;->b:Lxk/h;

    iget-object v0, v0, Lxk/h;->e:Ljava/time/LocalDate;

    if-eqz v0, :cond_1

    iget p1, p1, Lxk/g;->e:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v1

    :cond_1
    invoke-static {p2, v1}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
