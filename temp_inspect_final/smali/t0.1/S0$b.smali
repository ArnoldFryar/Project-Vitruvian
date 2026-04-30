.class public final Lt0/S0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/S0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "LD0/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/N0;


# direct methods
.method public constructor <init>(Lt0/N0;)V
    .locals 0

    iput-object p1, p0, Lt0/S0$b;->a:Lt0/N0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    move-object/from16 v1, p2

    check-cast v1, LD0/h;

    move-object/from16 v1, p0

    iget-object v2, v1, Lt0/S0$b;->a:Lt0/N0;

    iget-object v3, v2, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lt0/N0;->r:LYn/y0;

    invoke-virtual {v4}, LYn/y0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/N0$d;

    sget-object v5, Lt0/N0$d;->B:Lt0/N0$d;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    iget-object v4, v2, Lt0/N0;->g:LO/L;

    instance-of v5, v0, Lv0/c;

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    check-cast v0, Lv0/c;

    iget-object v0, v0, Lv0/c;->a:LO/W;

    iget-object v5, v0, LO/W;->b:[Ljava/lang/Object;

    iget-object v0, v0, LO/W;->a:[J

    array-length v7, v0

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_0
    aget-wide v10, v0, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_2

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_1

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    instance-of v8, v15, LD0/x;

    if-eqz v8, :cond_0

    move-object v8, v15

    check-cast v8, LD0/x;

    invoke-virtual {v8, v6}, LD0/x;->f(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v4, v15}, LO/L;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_6

    :cond_3
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LD0/x;

    if-eqz v7, :cond_5

    move-object v7, v5

    check-cast v7, LD0/x;

    invoke-virtual {v7, v6}, LD0/x;->f(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, LO/L;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lt0/N0;->w()LVn/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v3

    if-eqz v0, :cond_8

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-interface {v0, v2}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_5
    monitor-exit v3

    throw v0
.end method
