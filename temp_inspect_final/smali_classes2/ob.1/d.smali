.class public final synthetic Lob/d;
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

    iput p1, p0, Lob/d;->a:I

    iput-object p2, p0, Lob/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lob/d;->a:I

    iget-object v1, p0, Lob/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lio/sentry/H0$a;

    sget-object v0, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lio/sentry/H0$a;->a()[B

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Lcom/launchdarkly/sdk/android/h;

    iget-object v0, v1, Lcom/launchdarkly/sdk/android/h;->b:LZf/d;

    invoke-interface {v0}, LZf/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Lzm/a;

    const-string v0, "$tmp0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v1, Lob/h;

    const-string v0, "this$0"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Lob/h;->getFileDirectory()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v3, Lob/g;

    invoke-direct {v3, v1}, Lob/g;-><init>(Lob/h;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lob/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Lkm/n$a;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
