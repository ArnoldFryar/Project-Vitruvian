.class public final LQ6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LP6/f;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/b$a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/b$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ6/b$a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LQ6/b$a;->a:LP6/f;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v2, LP6/f;->a:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, v0, LQ6/b$a;->a:LP6/f;

    iget-wide v6, v6, LP6/f;->b:J

    invoke-virtual {v3, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-virtual {v3, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    const-string v13, "Fitness"

    if-eqz v12, :cond_3

    cmp-long v12, v8, v4

    if-ltz v12, :cond_0

    cmp-long v12, v8, v6

    if-lez v12, :cond_1

    :cond_0
    sget-object v12, LQ6/b;->B:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    :cond_1
    cmp-long v12, v8, v4

    if-ltz v12, :cond_2

    cmp-long v12, v8, v6

    if-gtz v12, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Data point %s has time stamp outside session interval [%d, %d]"

    invoke-static {v12, v5, v4}, LE6/o;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-eqz v4, :cond_3

    iget-wide v4, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v6, LQ6/b;->B:Ljava/util/concurrent/TimeUnit;

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Data point timestamp [%d] is truncated to [%d] to match the precision [%s] of the session start and end time"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    :cond_3
    iget-object v4, v0, LQ6/b$a;->a:LP6/f;

    iget-wide v4, v4, LP6/f;->a:J

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v6, v0, LQ6/b$a;->a:LP6/f;

    iget-wide v6, v6, LP6/f;->b:J

    invoke-virtual {v3, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    iget-wide v8, v1, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    invoke-virtual {v3, v8, v9, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    iget-wide v14, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-virtual {v3, v14, v15, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    cmp-long v16, v8, v10

    if-eqz v16, :cond_6

    cmp-long v10, v14, v10

    if-eqz v10, :cond_6

    cmp-long v10, v14, v6

    if-lez v10, :cond_4

    sget-object v10, LQ6/b;->B:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v14, v15, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-virtual {v3, v14, v15, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    :cond_4
    cmp-long v10, v8, v4

    if-ltz v10, :cond_5

    cmp-long v10, v14, v6

    if-gtz v10, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Data point %s has start and end times outside session interval [%d, %d]"

    invoke-static {v2, v5, v4}, LE6/o;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v2, v14, v4

    if-eqz v2, :cond_6

    iget-wide v4, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, LQ6/b;->B:Ljava/util/concurrent/TimeUnit;

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Data point end time [%d] is truncated to [%d] to match the precision [%s] of the session start and end time"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/fitness/data/DataPoint;->c:J

    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/fitness/data/DataPoint;->b:J

    :cond_6
    return-void
.end method
