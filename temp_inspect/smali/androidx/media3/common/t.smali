.class public abstract Landroidx/media3/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/t$c;,
        Landroidx/media3/common/t$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String;

.field public static final a:Landroidx/media3/common/t$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/common/t$a;

    invoke-direct {v0}, Landroidx/media3/common/t;-><init>()V

    sput-object v0, Landroidx/media3/common/t;->a:Landroidx/media3/common/t$a;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/t;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public c(Z)I
    .locals 0

    invoke-virtual {p0}, Landroidx/media3/common/t;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(ILandroidx/media3/common/t$b;Landroidx/media3/common/t$c;IZ)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/t$b;->c:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v2

    iget v2, v2, Landroidx/media3/common/t$c;->M:I

    if-ne v2, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Landroidx/media3/common/t;->e(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/t$c;->L:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/t;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/common/t;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/t;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media3/common/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media3/common/t;

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result v3

    if-ne v1, v3, :cond_b

    invoke-virtual {p1}, Landroidx/media3/common/t;->i()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/t;->i()I

    move-result v3

    if-eq v1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Landroidx/media3/common/t$c;

    invoke-direct {v1}, Landroidx/media3/common/t$c;-><init>()V

    new-instance v3, Landroidx/media3/common/t$b;

    invoke-direct {v3}, Landroidx/media3/common/t$b;-><init>()V

    new-instance v4, Landroidx/media3/common/t$c;

    invoke-direct {v4}, Landroidx/media3/common/t$c;-><init>()V

    new-instance v5, Landroidx/media3/common/t$b;

    invoke-direct {v5}, Landroidx/media3/common/t$b;-><init>()V

    move v6, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result v7

    if-ge v6, v7, :cond_4

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroidx/media3/common/t$c;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/t;->i()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {p0, v1, v3, v0}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/media3/common/t$b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/common/t;->a(Z)I

    move-result v1

    invoke-virtual {p1, v0}, Landroidx/media3/common/t;->a(Z)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0, v0}, Landroidx/media3/common/t;->c(Z)I

    move-result v3

    invoke-virtual {p1, v0}, Landroidx/media3/common/t;->c(Z)I

    move-result v4

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    invoke-virtual {p0, v1, v2, v0}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v4

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v1

    if-eq v4, v1, :cond_9

    return v2

    :cond_9
    move v1, v4

    goto :goto_2

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v2
.end method

.method public final f(ILandroidx/media3/common/t$b;)Landroidx/media3/common/t$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
.end method

.method public h(Ljava/lang/Object;Landroidx/media3/common/t$b;)Landroidx/media3/common/t$b;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/media3/common/t;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 7

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    new-instance v1, Landroidx/media3/common/t$b;

    invoke-direct {v1}, Landroidx/media3/common/t$b;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result v5

    if-ge v4, v5, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/t$c;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Landroidx/media3/common/t;->i()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/t;->i()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0, v2, v1, v5}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/t$b;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/media3/common/t;->a(Z)I

    move-result v1

    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    invoke-virtual {p0, v1, v3, v5}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public abstract i()I
.end method

.method public final j(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t$c;",
            "Landroidx/media3/common/t$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/t;->k(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final k(Landroidx/media3/common/t$c;Landroidx/media3/common/t$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/t$c;",
            "Landroidx/media3/common/t$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result v0

    invoke-static {p3, v0}, LBe/O;->i(II)V

    invoke-virtual {p0, p3, p1, p6, p7}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    iget-wide p4, p1, Landroidx/media3/common/t$c;->J:J

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Landroidx/media3/common/t$c;->L:I

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p2, v0}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    :goto_0
    iget v1, p1, Landroidx/media3/common/t$c;->M:I

    if-ge p3, v1, :cond_1

    iget-wide v1, p2, Landroidx/media3/common/t$b;->B:J

    cmp-long v1, v1, p4

    if-eqz v1, :cond_1

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, v1, p2, v0}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/t$b;->B:J

    cmp-long v2, v2, p4

    if-gtz v2, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    iget-wide v0, p2, Landroidx/media3/common/t$b;->B:J

    sub-long/2addr p4, v0

    iget-wide v0, p2, Landroidx/media3/common/t$b;->A:J

    cmp-long p1, v0, p6

    if-eqz p1, :cond_2

    const-wide/16 p6, 0x1

    sub-long/2addr v0, p6

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_2
    const-wide/16 p6, 0x0

    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iget-object p1, p2, Landroidx/media3/common/t$b;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Landroidx/media3/common/t;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Landroidx/media3/common/t;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Landroidx/media3/common/t;->a(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public abstract m(I)Ljava/lang/Object;
.end method

.method public abstract n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;
.end method

.method public final o(ILandroidx/media3/common/t$c;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    return-void
.end method

.method public abstract p()I
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/common/t;->p()I

    move-result v1

    new-instance v2, Landroidx/media3/common/t$c;

    invoke-direct {v2}, Landroidx/media3/common/t$c;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v2, v5, v6}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/media3/common/t$c;->toBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/media3/common/t;->i()I

    move-result v4

    new-instance v5, Landroidx/media3/common/t$b;

    invoke-direct {v5}, Landroidx/media3/common/t$b;-><init>()V

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_1

    invoke-virtual {p0, v6, v5, v3}, Landroidx/media3/common/t;->g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/media3/common/t$b;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-array v4, v1, [I

    const/4 v5, 0x1

    if-lez v1, :cond_2

    invoke-virtual {p0, v5}, Landroidx/media3/common/t;->a(Z)I

    move-result v6

    aput v6, v4, v3

    :cond_2
    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_3

    add-int/lit8 v7, v6, -0x1

    aget v7, v4, v7

    invoke-virtual {p0, v7, v3, v5}, Landroidx/media3/common/t;->e(IIZ)I

    move-result v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, LH2/f;

    invoke-direct {v3, v0}, LH2/f;-><init>(Ljava/util/ArrayList;)V

    sget-object v0, Landroidx/media3/common/t;->b:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LO8/b;->t(Landroid/os/Bundle;Ljava/lang/String;LH2/f;)V

    new-instance v0, LH2/f;

    invoke-direct {v0, v2}, LH2/f;-><init>(Ljava/util/ArrayList;)V

    sget-object v2, Landroidx/media3/common/t;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LO8/b;->t(Landroid/os/Bundle;Ljava/lang/String;LH2/f;)V

    sget-object v0, Landroidx/media3/common/t;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v1
.end method
