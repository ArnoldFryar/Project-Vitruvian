.class public final Lcom/instabug/library/util/threading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/util/threading/b$b;,
        Lcom/instabug/library/util/threading/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/LinkedHashMap;

.field public d:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/instabug/library/util/threading/b;->a:J

    iput-wide p3, p0, Lcom/instabug/library/util/threading/b;->b:J

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/util/threading/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JI)V
    .locals 14

    move-object v0, p0

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    const-string v2, "ib_last_report_time"

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LHe/d;->a:Lvd/m;

    invoke-virtual {v1, v2, v3, v4}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/32 v7, 0x5265c00

    invoke-static {v5, v6, v7, v8}, Lcom/instabug/library/util/TimeUtils;->hasXHoursPassed(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/instabug/library/util/threading/b;->c:Ljava/util/LinkedHashMap;

    move-object v5, p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sub-long v5, p2, v5

    const-string v1, "DB_ENCRYPTION"

    invoke-static {v1}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v1

    sget-object v7, Lcom/instabug/library/util/threading/b$a;->a:[I

    invoke-static/range {p4 .. p4}, LD/a0;->b(I)I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ", DB Encryption state: "

    const-string v11, "  Queue length: "

    const-string v12, " milliseconds. in queue before being "

    const-string v13, "Job exceeded took "

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-wide v7, v0, Lcom/instabug/library/util/threading/b;->b:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_3

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    new-instance v3, Lcom/instabug/library/util/threading/b$b;

    invoke-direct {v3}, Lcom/instabug/library/util/threading/b$b;-><init>()V

    invoke-static {v13, v5, v6, v12}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p4}, LIi/Q0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/instabug/library/util/threading/b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lcom/instabug/library/util/threading/b;->a:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_3

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    new-instance v3, Lcom/instabug/library/util/threading/b$b;

    invoke-direct {v3}, Lcom/instabug/library/util/threading/b$b;-><init>()V

    invoke-static {v13, v5, v6, v12}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p4}, LIi/Q0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/instabug/library/util/threading/b;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    :goto_1
    return-void
.end method
