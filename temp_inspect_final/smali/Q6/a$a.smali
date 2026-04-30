.class public final LQ6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/a$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/a$a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/a$a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ6/a$a;->f:Z

    return-void
.end method


# virtual methods
.method public final a()LQ6/a;
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, LQ6/a$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_0

    iget-wide v6, v0, LQ6/a$a;->b:J

    cmp-long v1, v6, v1

    if-lez v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const-string v2, "Must specify a valid time interval"

    invoke-static {v2, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    iget-boolean v1, v0, LQ6/a$a;->f:Z

    iget-object v12, v0, LQ6/a$a;->d:Ljava/util/ArrayList;

    iget-object v11, v0, LQ6/a$a;->c:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v5

    :goto_2
    iget-object v13, v0, LQ6/a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v1, v4

    goto :goto_4

    :cond_4
    :goto_3
    move v1, v5

    :goto_4
    const-string v2, "No data or session marked for deletion"

    invoke-static {v2, v1}, LE6/o;->k(Ljava/lang/String;Z)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP6/f;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v2, LP6/f;->a:J

    invoke-virtual {v3, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v8, v0, LQ6/a$a;->a:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    iget-wide v6, v2, LP6/f;->b:J

    invoke-virtual {v3, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v8, v0, LQ6/a$a;->b:J

    cmp-long v3, v6, v8

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_6

    :cond_5
    move v3, v4

    :goto_6
    iget-wide v6, v0, LQ6/a$a;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v0, LQ6/a$a;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v2, v6, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Session %s is outside the time interval [%d, %d]"

    invoke-static {v3, v6, v2}, LE6/o;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v1, LQ6/a;

    iget-wide v7, v0, LQ6/a$a;->a:J

    iget-wide v9, v0, LQ6/a$a;->b:J

    iget-boolean v14, v0, LQ6/a$a;->f:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, LQ6/a;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;ZZZZLZ6/K;)V

    return-object v1
.end method

.method public final b(JJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid start time: %d"

    invoke-static {v0, v4, v3}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid end time: %d"

    invoke-static {v1, v2, v0}, LE6/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LQ6/a$a;->a:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, LQ6/a$a;->b:J

    return-void
.end method
