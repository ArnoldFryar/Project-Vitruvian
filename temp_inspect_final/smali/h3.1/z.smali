.class public final Lh3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/C;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lh3/z;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p4, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lh3/z;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lh3/z;->b:[J

    invoke-static {p3, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lh3/z;->a:[J

    iput-object p4, p0, Lh3/z;->b:[J

    :goto_2
    iput-wide p1, p0, Lh3/z;->c:J

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lh3/z;->d:Z

    return v0
.end method

.method public final j(J)Lh3/C$a;
    .locals 9

    iget-boolean v0, p0, Lh3/z;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lh3/C$a;

    sget-object p2, Lh3/D;->c:Lh3/D;

    invoke-direct {p1, p2, p2}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lh3/z;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, LK2/D;->f([JJZ)I

    move-result v2

    new-instance v3, Lh3/D;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lh3/z;->a:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lh3/D;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lh3/D;

    add-int/2addr v2, v1

    aget-wide v0, v0, v2

    aget-wide v4, v6, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lh3/D;-><init>(JJ)V

    new-instance p2, Lh3/C$a;

    invoke-direct {p2, v3, p1}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lh3/C$a;

    invoke-direct {p1, v3, v3}, Lh3/C$a;-><init>(Lh3/D;Lh3/D;)V

    return-object p1
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lh3/z;->c:J

    return-wide v0
.end method
