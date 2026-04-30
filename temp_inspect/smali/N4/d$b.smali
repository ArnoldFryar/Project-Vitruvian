.class public final LN4/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lno/z;

.field public final b:LN4/c;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lno/z;LN4/c;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/d$b;->a:Lno/z;

    iput-object p2, p0, LN4/d$b;->b:LN4/c;

    const/4 p1, -0x1

    iput p1, p0, LN4/d$b;->k:I

    if-eqz p2, :cond_b

    iget-wide v0, p2, LN4/c;->c:J

    iput-wide v0, p0, LN4/d$b;->h:J

    iget-wide v0, p2, LN4/c;->d:J

    iput-wide v0, p0, LN4/d$b;->i:J

    iget-object p2, p2, LN4/c;->f:Lno/s;

    invoke-virtual {p2}, Lno/s;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {p2, v4}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lso/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_0
    iput-object v7, p0, LN4/d$b;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LN4/d$b;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-static {v3, v4, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v4}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lso/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_2
    iput-object v7, p0, LN4/d$b;->g:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v4, "Last-Modified"

    invoke-static {v3, v4, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v4}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lso/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    :cond_4
    iput-object v7, p0, LN4/d$b;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LN4/d$b;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "ETag"

    invoke-static {v3, v4, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v2}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LN4/d$b;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "Age"

    invoke-static {v3, v4, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, LSn/n;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_7

    const v3, 0x7fffffff

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    long-to-int v3, v3

    goto :goto_1

    :cond_9
    move v3, p1

    :goto_1
    iput v3, p0, LN4/d$b;->k:I

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()LN4/d;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LN4/d$b;->a:Lno/z;

    const/4 v2, 0x0

    iget-object v3, v0, LN4/d$b;->b:LN4/c;

    if-nez v3, :cond_0

    new-instance v3, LN4/d;

    invoke-direct {v3, v1, v2}, LN4/d;-><init>(Lno/z;LN4/c;)V

    return-object v3

    :cond_0
    iget-object v4, v1, Lno/z;->a:Lno/t;

    iget-boolean v4, v4, Lno/t;->j:Z

    if-eqz v4, :cond_1

    iget-boolean v4, v3, LN4/c;->e:Z

    if-nez v4, :cond_1

    new-instance v3, LN4/d;

    invoke-direct {v3, v1, v2}, LN4/d;-><init>(Lno/z;LN4/c;)V

    return-object v3

    :cond_1
    iget-object v4, v3, LN4/c;->a:Lkm/i;

    invoke-interface {v4}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno/d;

    invoke-virtual {v1}, Lno/z;->a()Lno/d;

    move-result-object v6

    iget-boolean v6, v6, Lno/d;->b:Z

    if-nez v6, :cond_13

    invoke-interface {v4}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lno/d;

    iget-boolean v6, v6, Lno/d;->b:Z

    if-nez v6, :cond_13

    const-string v6, "Vary"

    iget-object v7, v3, LN4/c;->f:Lno/s;

    invoke-virtual {v7, v6}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "*"

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v1}, Lno/z;->a()Lno/d;

    move-result-object v6

    iget-boolean v7, v6, Lno/d;->a:Z

    if-nez v7, :cond_12

    iget-object v7, v1, Lno/z;->c:Lno/s;

    const-string v8, "If-Modified-Since"

    invoke-virtual {v7, v8}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    const-string v9, "If-None-Match"

    invoke-virtual {v7, v9}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-wide v10, v0, LN4/d$b;->i:J

    iget-object v7, v0, LN4/d$b;->c:Ljava/util/Date;

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long v14, v10, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_0

    :cond_3
    move-wide v14, v12

    :goto_0
    iget v2, v0, LN4/d$b;->k:I

    const/4 v12, -0x1

    if-eq v2, v12, :cond_4

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    int-to-long v8, v2

    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_1

    :cond_4
    move-object/from16 v16, v8

    move-object/from16 v17, v9

    :goto_1
    iget-wide v8, v0, LN4/d$b;->h:J

    sub-long v18, v10, v8

    sget-object v2, LT4/k;->a:LT4/k$a;

    invoke-virtual {v2}, LT4/k$a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    sub-long v20, v20, v10

    add-long v14, v14, v18

    add-long v14, v14, v20

    invoke-interface {v4}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/d;

    iget v2, v2, Lno/d;->c:I

    iget-object v4, v0, LN4/d$b;->e:Ljava/util/Date;

    if-eq v2, v12, :cond_5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v2

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_3

    :cond_5
    iget-object v2, v0, LN4/d$b;->g:Ljava/util/Date;

    if-eqz v2, :cond_7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    :cond_6
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_a

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_a

    iget-object v2, v1, Lno/z;->a:Lno/t;

    iget-object v2, v2, Lno/t;->g:Ljava/util/List;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, Lno/t$b;->e(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_a

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_9
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-lez v2, :cond_a

    const/16 v2, 0xa

    int-to-long v10, v2

    div-long/2addr v8, v10

    goto :goto_3

    :cond_a
    const-wide/16 v8, 0x0

    :goto_3
    iget v2, v6, Lno/d;->c:I

    if-eq v2, v12, :cond_b

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_b
    iget v2, v6, Lno/d;->i:I

    const/4 v10, -0x1

    if-eq v2, v10, :cond_c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v2

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_4

    :cond_c
    const-wide/16 v11, 0x0

    :goto_4
    iget-boolean v2, v5, Lno/d;->g:Z

    if-nez v2, :cond_d

    iget v2, v6, Lno/d;->h:I

    if-eq v2, v10, :cond_d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v10, v1

    int-to-long v1, v2

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    goto :goto_5

    :cond_d
    move-object v10, v1

    const-wide/16 v1, 0x0

    :goto_5
    iget-boolean v5, v5, Lno/d;->a:Z

    if-nez v5, :cond_e

    add-long/2addr v14, v11

    add-long/2addr v8, v1

    cmp-long v1, v14, v8

    if-gez v1, :cond_e

    new-instance v1, LN4/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, LN4/d;-><init>(Lno/z;LN4/c;)V

    return-object v1

    :cond_e
    iget-object v1, v0, LN4/d$b;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object/from16 v8, v17

    goto :goto_7

    :cond_f
    if-eqz v4, :cond_10

    iget-object v1, v0, LN4/d$b;->f:Ljava/lang/String;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v8, v16

    goto :goto_7

    :cond_10
    if-eqz v7, :cond_11

    iget-object v1, v0, LN4/d$b;->d:Ljava/lang/String;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_6

    :goto_7
    invoke-virtual {v10}, Lno/z;->b()Lno/z$a;

    move-result-object v2

    iget-object v4, v2, Lno/z$a;->c:Lno/s$a;

    invoke-virtual {v4, v8, v1}, Lno/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lno/z$a;->a()Lno/z;

    move-result-object v1

    new-instance v2, LN4/d;

    invoke-direct {v2, v1, v3}, LN4/d;-><init>(Lno/z;LN4/c;)V

    return-object v2

    :cond_11
    new-instance v1, LN4/d;

    const/4 v2, 0x0

    invoke-direct {v1, v10, v2}, LN4/d;-><init>(Lno/z;LN4/c;)V

    return-object v1

    :cond_12
    :goto_8
    move-object v10, v1

    new-instance v1, LN4/d;

    invoke-direct {v1, v10, v2}, LN4/d;-><init>(Lno/z;LN4/c;)V

    return-object v1

    :cond_13
    move-object v10, v1

    new-instance v1, LN4/d;

    invoke-direct {v1, v10, v2}, LN4/d;-><init>(Lno/z;LN4/c;)V

    return-object v1
.end method
