.class public final LU/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU/J<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LO/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/M<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/Q;->a:LO/M;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 15

    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    iget-object v0, p0, LU/Q;->a:LO/M;

    iget v1, v0, LO/M;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_0
    iget-object v1, v0, LO/M;->c:[F

    iget-object v0, v0, LO/M;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v1, v11

    cmpg-float v12, v11, v3

    if-gtz v12, :cond_1

    move v3, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_3
    return v0
.end method

.method public final b(FZ)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LU/Q;->a:LO/M;

    iget-object v2, v1, LO/M;->b:[Ljava/lang/Object;

    iget-object v3, v1, LO/M;->c:[F

    iget-object v1, v1, LO/M;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_5

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    move v9, v6

    move v8, v7

    :goto_0
    aget-wide v10, v1, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    sub-int v12, v8, v4

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v7

    :goto_1
    if-ge v14, v12, :cond_3

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_2

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v16, v2, v15

    aget v15, v3, v15

    if-eqz p2, :cond_0

    sub-float v15, v15, p1

    goto :goto_2

    :cond_0
    sub-float v15, p1, v15

    :goto_2
    const/16 v17, 0x0

    cmpg-float v17, v15, v17

    if-gez v17, :cond_1

    move v15, v6

    :cond_1
    cmpg-float v17, v15, v9

    if-gtz v17, :cond_2

    move v9, v15

    move-object/from16 v5, v16

    :cond_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    if-ne v12, v13, :cond_5

    :cond_4
    if-eq v8, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    return-object v5
.end method

.method public final c(F)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LU/Q;->a:LO/M;

    iget-object v2, v1, LO/M;->b:[Ljava/lang/Object;

    iget-object v3, v1, LO/M;->c:[F

    iget-object v1, v1, LO/M;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v15, v2, v14

    aget v14, v3, v14

    sub-float v14, p1, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v16, v14, v6

    if-gtz v16, :cond_0

    move v6, v14

    move-object v5, v15

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v4, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final d(Ljava/lang/Object;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    iget-object v0, p0, LU/Q;->a:LO/M;

    invoke-virtual {v0, p1}, LO/M;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, LO/M;->c:[F

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, LU/Q;->a:LO/M;

    invoke-virtual {v0, p1}, LO/M;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LU/Q;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LU/Q;

    iget-object p1, p1, LU/Q;->a:LO/M;

    iget-object v0, p0, LU/Q;->a:LO/M;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()F
    .locals 15

    sget-object v0, Landroidx/compose/foundation/gestures/a;->a:Landroidx/compose/foundation/gestures/a$a;

    iget-object v0, p0, LU/Q;->a:LO/M;

    iget v1, v0, LO/M;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_3

    :cond_0
    iget-object v1, v0, LO/M;->c:[F

    iget-object v0, v0, LO/M;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    if-ltz v2, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_4

    sub-int v8, v5, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v1, v11

    cmpl-float v12, v11, v3

    if-ltz v12, :cond_1

    move v3, v11

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    if-eq v5, v2, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LU/Q;->a:LO/M;

    invoke-virtual {v0}, LO/M;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapDraggableAnchors("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU/Q;->a:LO/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
