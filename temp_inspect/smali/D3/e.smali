.class public final LD3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/j;


# static fields
.field public static final c:LW7/g;


# instance fields
.field public final a:LW7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW7/t<",
            "LW7/t<",
            "LJ2/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LW7/I;->a:LW7/I;

    new-instance v1, LD3/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LW7/g;

    invoke-direct {v2, v1, v0}, LW7/g;-><init>(LV7/d;LW7/J;)V

    sput-object v2, LD3/e;->c:LW7/g;

    return-void
.end method

.method public constructor <init>(LW7/K;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, LW7/K;->size()I

    move-result v3

    const/4 v6, 0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v3, v6, :cond_2

    invoke-static/range {p1 .. p1}, LE/d;->z(LW7/K;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/c;

    iget-wide v9, v3, LD3/c;->b:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide v4, v9

    :goto_0
    iget-wide v9, v3, LD3/c;->c:J

    cmp-long v7, v9, v7

    iget-object v3, v3, LD3/c;->a:LW7/t;

    if-nez v7, :cond_1

    invoke-static {v3}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v1

    iput-object v1, v0, LD3/e;->a:LW7/t;

    new-array v1, v6, [J

    aput-wide v4, v1, v2

    iput-object v1, v0, LD3/e;->b:[J

    goto :goto_1

    :cond_1
    invoke-static {}, LW7/t;->J()LW7/K;

    move-result-object v7

    invoke-static {v3, v7}, LW7/t;->Q(Ljava/lang/Object;Ljava/lang/Object;)LW7/K;

    move-result-object v3

    iput-object v3, v0, LD3/e;->a:LW7/t;

    add-long/2addr v9, v4

    new-array v1, v1, [J

    aput-wide v4, v1, v2

    aput-wide v9, v1, v6

    iput-object v1, v0, LD3/e;->b:[J

    :goto_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, LW7/K;->size()I

    move-result v3

    mul-int/2addr v3, v1

    new-array v1, v3, [J

    iput-object v1, v0, LD3/e;->b:[J

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v1, v9, v10}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LD3/e;->c:LW7/g;

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LW7/t;->R(Ljava/util/AbstractCollection;LW7/J;)LW7/K;

    move-result-object v3

    move v9, v2

    :goto_2
    invoke-virtual {v3}, LW7/K;->size()I

    move-result v10

    if-ge v2, v10, :cond_8

    invoke-virtual {v3, v2}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LD3/c;

    iget-wide v11, v10, LD3/c;->b:J

    cmp-long v13, v11, v7

    if-nez v13, :cond_3

    const-wide/16 v11, 0x0

    :cond_3
    iget-wide v13, v10, LD3/c;->c:J

    add-long v15, v11, v13

    iget-object v10, v10, LD3/c;->a:LW7/t;

    if-eqz v9, :cond_6

    iget-object v4, v0, LD3/e;->b:[J

    add-int/lit8 v5, v9, -0x1

    aget-wide v17, v4, v5

    cmp-long v4, v17, v11

    if-gez v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LW7/t;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v4, "CuesWithTimingSubtitle"

    const-string v7, "Truncating unsupported overlapping cues."

    invoke-static {v4, v7}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LD3/e;->b:[J

    aput-wide v11, v4, v5

    invoke-virtual {v1, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v4, v0, LD3/e;->b:[J

    add-int/lit8 v5, v9, 0x1

    aput-wide v11, v4, v9

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v5

    goto :goto_3

    :goto_5
    cmp-long v7, v13, v4

    if-eqz v7, :cond_7

    iget-object v7, v0, LD3/e;->b:[J

    add-int/lit8 v8, v9, 0x1

    aput-wide v15, v7, v9

    invoke-static {}, LW7/t;->J()LW7/K;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    :cond_7
    add-int/2addr v2, v6

    move-wide v7, v4

    goto :goto_2

    :cond_8
    invoke-static {v1}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v1

    iput-object v1, v0, LD3/e;->a:LW7/t;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, LD3/e;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, LK2/D;->b([JJZ)I

    move-result p1

    iget-object p2, p0, LD3/e;->a:LW7/t;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final d(I)J
    .locals 2

    iget-object v0, p0, LD3/e;->a:LW7/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LBe/O;->h(Z)V

    iget-object v0, p0, LD3/e;->b:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final h(J)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LD3/e;->b:[J

    invoke-static {v1, p1, p2, v0}, LK2/D;->f([JJZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, LW7/t;->J()LW7/K;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LD3/e;->a:LW7/t;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW7/t;

    :goto_0
    return-object p1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LD3/e;->a:LW7/t;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
