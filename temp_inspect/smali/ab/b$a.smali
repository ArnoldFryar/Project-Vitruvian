.class public final Lab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lab/b;

    check-cast p2, Lab/b;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lab/b;->b()Lab/d;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lab/b;->b()Lab/d;

    move-result-object p1

    iget-wide v4, p1, Lab/d;->C:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    new-instance p1, Ljava/util/Date;

    invoke-virtual {p2}, Lab/b;->b()Lab/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lab/b;->b()Lab/d;

    move-result-object p2

    iget-wide v2, p2, Lab/d;->C:J

    :cond_1
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method
