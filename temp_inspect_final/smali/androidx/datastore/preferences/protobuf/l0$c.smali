.class public final Landroidx/datastore/preferences/protobuf/l0$c;
.super Landroidx/datastore/preferences/protobuf/l0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final c(JLjava/lang/Object;)Z
    .locals 3

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->g(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->h(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final d(JLjava/lang/Object;)B
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->g(JLjava/lang/Object;)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0;->h(JLjava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final e(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->h(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/l0$e;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->h:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/l0;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l0;->n(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/l0;->o(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/l0$e;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/l0$e;->o(IJLjava/lang/Object;)V

    return-void
.end method
