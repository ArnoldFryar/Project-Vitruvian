.class public final LM0/Z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;FFII)LM0/w0;
    .locals 10

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v9, p3

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide v5

    invoke-static {v1, p2}, LE/d;->c(FF)J

    move-result-wide v7

    new-instance p1, LM0/w0;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, LM0/w0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p1
.end method

.method public static b([Lkm/l;)LM0/w0;
    .locals 11

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkm/l;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LE/d;->c(FF)J

    move-result-wide v4

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v6

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v8, p0, v3

    iget-object v8, v8, Lkm/l;->b:Ljava/lang/Object;

    check-cast v8, LM0/g0;

    iget-wide v8, v8, LM0/g0;->a:J

    new-instance v10, LM0/g0;

    invoke-direct {v10, v8, v9}, LM0/g0;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v8, p0, v1

    iget-object v8, v8, Lkm/l;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, LM0/w0;

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LM0/w0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJI)V

    return-object p0
.end method
