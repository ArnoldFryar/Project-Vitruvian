.class public final Ldg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldg/i;

.field public final synthetic b:Ldg/b$b;


# direct methods
.method public constructor <init>(Ldg/b$b;Ldg/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/f;->b:Ldg/b$b;

    iput-object p2, p0, Ldg/f;->a:Ldg/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ldg/f;->a:Ldg/i;

    iget-object v1, p0, Ldg/f;->b:Ldg/b$b;

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x7d0

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "UTF-8"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    sget-object v3, Ldg/b;->K:Lcom/google/gson/Gson;

    iget-object v5, v0, Ldg/i;->b:Lcom/launchdarkly/sdk/LDValue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)LL8/c;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    sget-object v5, Lcom/google/gson/j;->a:Lcom/google/gson/j;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->g(Ljava/io/Writer;)LL8/c;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->i(Lcom/google/gson/j;LL8/c;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V

    iget-object v3, v1, Ldg/b$b;->a:Ldg/p;

    iget-object v3, v3, Ldg/p;->d:Ldg/n;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v4, v1, Ldg/b$b;->a:Ldg/p;

    iget-object v4, v4, Ldg/p;->f:Ljava/net/URI;

    check-cast v3, Ldg/g;

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v2, v5, v4}, Ldg/g;->b(Z[BILjava/net/URI;)Ldg/n$a;

    move-result-object v2

    iget-object v3, v2, Ldg/n$a;->b:Ljava/util/Date;

    if-eqz v3, :cond_1

    iget-object v4, v1, Ldg/b$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_1
    iget-boolean v2, v2, Ldg/n$a;->a:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldg/b$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-boolean v0, v0, Ldg/i;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Ldg/b$b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/gson/JsonIOException;

    invoke-direct {v2, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_1
    iget-object v2, v1, Ldg/b$b;->m:LYf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, LYf/b;->A:LYf/b;

    iget-object v2, v2, LYf/c;->a:LYf/a$a;

    const-string v5, "Unexpected error in event processor: {}"

    invoke-interface {v2, v4, v5, v3}, LYf/a$a;->d(LYf/b;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ldg/b$b;->m:LYf/c;

    invoke-virtual {v1, v0, v2}, LYf/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
