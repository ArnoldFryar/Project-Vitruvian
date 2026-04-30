.class public final Lv0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Scope:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LO/V;->d()LO/K;

    move-result-object v0

    iput-object v0, p0, Lv0/d;->a:LO/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/d;->a:LO/K;

    invoke-virtual {v0, p1}, LO/K;->e(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, LO/U;->c:[Ljava/lang/Object;

    aget-object v4, v4, v1

    :goto_1
    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v4, LO/L;

    if-eqz v5, :cond_3

    move-object v3, v4

    check-cast v3, LO/L;

    invoke-virtual {v3, p2}, LO/L;->d(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eq v4, p2, :cond_4

    new-instance v5, LO/L;

    invoke-direct {v5, v3}, LO/L;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LO/L;->d(Ljava/lang/Object;)Z

    invoke-virtual {v5, p2}, LO/L;->d(Ljava/lang/Object;)Z

    move-object p2, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v4

    :goto_3
    if-eqz v2, :cond_5

    not-int v1, v1

    iget-object v2, v0, LO/U;->b:[Ljava/lang/Object;

    aput-object p1, v2, v1

    iget-object p1, v0, LO/U;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    goto :goto_4

    :cond_5
    iget-object p1, v0, LO/U;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;TScope;)Z"
        }
    .end annotation

    iget-object v0, p0, Lv0/d;->a:LO/K;

    invoke-virtual {v0, p1}, LO/U;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v3, v1, LO/L;

    if-eqz v3, :cond_2

    check-cast v1, LO/L;

    invoke-virtual {v1, p2}, LO/L;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, LO/W;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return p2

    :cond_2
    invoke-static {v1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, LO/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TScope;)V"
        }
    .end annotation

    iget-object v0, p0, Lv0/d;->a:LO/K;

    iget-object v1, v0, LO/U;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, LO/U;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v11, v0, LO/U;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    instance-of v12, v11, LO/L;

    if-eqz v12, :cond_0

    const-string v12, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScope$lambda$3>"

    invoke-static {v11, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LO/L;

    invoke-virtual {v11, p1}, LO/L;->j(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LO/W;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_0
    if-ne v11, p1, :cond_1

    :goto_2
    invoke-virtual {v0, v10}, LO/K;->h(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
