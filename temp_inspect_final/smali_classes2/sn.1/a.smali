.class public final Lsn/a;
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, LQm/e;

    invoke-static {p1}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object p1

    invoke-virtual {p1}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p2, LQm/e;

    invoke-static {p2}, Lwn/c;->g(LQm/k;)Lpn/c;

    move-result-object p2

    invoke-virtual {p2}, Lpn/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
