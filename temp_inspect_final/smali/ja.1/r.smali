.class public final Lja/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Lkm/l;

    iget-object p2, p2, Lkm/l;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    check-cast p1, Lkm/l;

    iget-object p1, p1, Lkm/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, LA0/d;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
