.class public final synthetic LAc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic a:LAc/d;

.field public final synthetic b:[Ljava/lang/StackTraceElement;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LAc/d;[Ljava/lang/StackTraceElement;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAc/c;->a:LAc/d;

    iput-object p2, p0, LAc/c;->b:[Ljava/lang/StackTraceElement;

    iput-wide p3, p0, LAc/c;->c:J

    iput-wide p5, p0, LAc/c;->A:J

    iput-object p7, p0, LAc/c;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LAc/c;->a:LAc/d;

    iget-object v1, p0, LAc/c;->b:[Ljava/lang/StackTraceElement;

    iget-wide v4, p0, LAc/c;->c:J

    iget-wide v2, p0, LAc/c;->A:J

    iget-object v6, p0, LAc/c;->B:Ljava/lang/String;

    const-string v7, "this$0"

    invoke-static {v0, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, LAc/d;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    invoke-static {v1}, Lyc/d;->b([Ljava/lang/StackTraceElement;)Z

    move-result v1

    const-string v7, "IBG-Core"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const-string v1, "Please refrain from using IBGDiagnostics.startTrace as it\'s a private api"

    invoke-static {v7, v1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v1

    iget-boolean v1, v1, LFc/a;->a:Z

    if-nez v1, :cond_1

    const-string v1, "Can\'t start custom trace, feature is disabled"

    invoke-static {v7, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LFc/b;->c()LFc/a;

    move-result-object v1

    iget-boolean v1, v1, LFc/a;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Llc/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Llc/e;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-eqz v1, :cond_2

    cmp-long v1, v2, v10

    if-eqz v1, :cond_2

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_9

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v10, v7

    :goto_3
    xor-int/2addr v10, v7

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, v8

    :goto_4
    if-eqz v6, :cond_6

    invoke-static {v6}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x96

    if-le v8, v10, :cond_7

    invoke-virtual {v6, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v6, v8

    :cond_7
    :goto_5
    if-eqz v6, :cond_9

    sget-object v8, LJe/d;->h:LJe/d;

    iget v8, v8, LJe/d;->f:I

    if-gtz v8, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    move v8, v1

    :goto_6
    iget-object v0, v0, LAc/d;->a:LBc/a;

    sub-long v10, v2, v4

    move-object v2, v0

    move-object v3, v6

    move-wide v6, v10

    invoke-interface/range {v2 .. v8}, LBc/a;->g(Ljava/lang/String;JJZ)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-void

    :goto_8
    monitor-exit v9

    throw v0
.end method
