.class public final synthetic Lt0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt0/X;

    check-cast p2, Lt0/X;

    iget p1, p1, Lt0/X;->b:I

    iget p2, p2, Lt0/X;->b:I

    invoke-static {p1, p2}, LAm/n;->i(II)I

    move-result p1

    return p1
.end method
