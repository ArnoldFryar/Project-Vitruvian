.class public final synthetic LA4/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA4/j;->a:I

    iput-object p2, p0, LA4/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LA4/j;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, LA4/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lio/sentry/H0$a;

    sget-object v0, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Lio/sentry/H0$a;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/launchdarkly/sdk/android/h;

    iget-object v0, v2, Lcom/launchdarkly/sdk/android/h;->b:LZf/d;

    invoke-interface {v0}, LZf/d;->c()Lbg/a;

    move-result-object v0

    iget-object v0, v0, Lbg/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, LGe/d;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Monitoring] Shutting down data store"

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqd/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqd/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, LGe/d;->d:LGe/q;

    if-eqz v3, :cond_0

    new-instance v4, Lqd/B;

    invoke-direct {v4, v1, v0}, Lqd/B;-><init>(Lqd/x;Lqd/t;)V

    invoke-virtual {v4, v3}, Lqd/B;->a(Lqd/k;)Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    iget-object v1, v2, LGe/d;->c:LGe/q$a;

    iput-object v0, v1, LGe/q$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, LGe/q$a;->b()LGe/q;

    move-result-object v0

    iput-object v0, v2, LGe/d;->d:LGe/q;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    check-cast v2, LA4/l;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LA4/l;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v1

    const-string v2, "next_alarm_manager_id"

    invoke-interface {v1, v2}, Lz4/e;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v1, 0x1

    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lz4/e;

    move-result-object v0

    new-instance v4, Lz4/d;

    int-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lz4/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v4}, Lz4/e;->a(Lz4/d;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
