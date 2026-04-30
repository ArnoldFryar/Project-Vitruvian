.class public final LJf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lpf/a;

    check-cast p2, Lpf/a;

    iget-object p1, p1, Lpf/a;->C:Llf/h;

    iget-wide v0, p1, Llf/h;->C:J

    iget-object p1, p2, Lpf/a;->C:Llf/h;

    iget-wide p1, p1, Llf/h;->C:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
