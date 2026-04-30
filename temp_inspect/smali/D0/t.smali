.class public final LD0/t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LD0/s;


# direct methods
.method public constructor <init>(LD0/s;)V
    .locals 0

    iput-object p1, p0, LD0/t;->a:LD0/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    :cond_0
    iget-object v2, v1, LD0/t;->a:LD0/s;

    iget-object v3, v2, LD0/s;->f:Lv0/b;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v2, LD0/s;->c:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LD0/s;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LD0/s;->f:Lv0/b;

    iget v5, v0, Lv0/b;->c:I

    if-lez v5, :cond_6

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    aget-object v7, v0, v6

    check-cast v7, LD0/s$a;

    iget-object v8, v7, LD0/s$a;->g:LO/L;

    iget-object v9, v8, LO/W;->b:[Ljava/lang/Object;

    iget-object v10, v8, LO/W;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_4

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v10, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_3

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_2

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v5, v9, v18

    move-object/from16 v18, v0

    iget-object v0, v7, LD0/s$a;->a:Lzm/l;

    invoke-interface {v0, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_3

    :cond_1
    move-object/from16 v18, v0

    move v0, v5

    :goto_3
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v5, v0

    move-object/from16 v0, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    move v0, v5

    if-ne v4, v0, :cond_5

    goto :goto_4

    :cond_3
    move-object/from16 v18, v0

    :goto_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    move-object/from16 v0, v18

    goto :goto_1

    :cond_4
    move-object/from16 v18, v0

    move/from16 v16, v5

    :cond_5
    invoke-virtual {v8}, LO/L;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    if-lt v6, v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move v5, v0

    move-object/from16 v0, v18

    goto :goto_0

    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_5

    :goto_6
    :try_start_2
    iput-boolean v4, v2, LD0/s;->c:Z

    goto :goto_8

    :goto_7
    iput-boolean v4, v2, LD0/s;->c:Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, LD0/t;->a:LD0/s;

    invoke-static {v0}, LD0/s;->a(LD0/s;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_9
    monitor-exit v3

    throw v0
.end method
