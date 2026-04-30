.class public final synthetic LGe/a;
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

    iput p1, p0, LGe/a;->a:I

    iput-object p2, p0, LGe/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGe/a;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, LGe/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lio/sentry/H0$a;

    sget-object v0, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Lio/sentry/H0$a;->a()[B

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lcom/launchdarkly/sdk/android/h;

    iget-object v0, v2, Lcom/launchdarkly/sdk/android/h;->b:LZf/d;

    invoke-interface {v0}, LZf/d;->c()Lbg/a;

    move-result-object v0

    iget-object v0, v0, Lbg/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, LZe/j;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LZe/j;->d()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v3, "alid"

    iget-object v2, v2, LZe/j;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_1
    move-object v1, v3

    :cond_2
    return-object v1

    :pswitch_2
    check-cast v2, LGe/d;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[Monitoring] Cleansing data store"

    const-string v1, "IBG-SR"

    invoke-static {v0, v1}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lqd/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lqd/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v2, LGe/d;->d:LGe/q;

    if-eqz v2, :cond_3

    new-instance v3, Lqd/B;

    invoke-direct {v3, v1, v0}, Lqd/B;-><init>(Lqd/x;Lqd/t;)V

    invoke-virtual {v3, v2}, Lqd/B;->a(Lqd/k;)Ljava/util/List;

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
