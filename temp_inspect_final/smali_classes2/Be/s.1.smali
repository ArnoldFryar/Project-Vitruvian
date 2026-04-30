.class public final LBe/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:LFe/a;


# direct methods
.method public constructor <init>(LFe/a;)V
    .locals 1

    const-string v0, "log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/s;->a:LFe/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LBe/Q;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBe/s;->a:LFe/a;

    invoke-interface {v0}, LFe/a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, LBe/Q;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v2}, Lbf/c;->d0(Ljava/io/File;)Ljava/lang/Object;

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v1}, Lbf/c;->J(Ljava/io/File;)Ljava/lang/Object;

    sget-object v2, Lkm/B;->a:Lkm/B;

    :cond_3
    invoke-static {v1}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write(I)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length p1, v0

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance v0, Lcom/instabug/library/sessionreplay/monitoring/e;

    invoke-virtual {p1}, LBe/Q;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "input.logsFile.toString()"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/instabug/library/sessionreplay/monitoring/e;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/i;

    invoke-direct {p1, v0}, Lcom/instabug/library/sessionreplay/monitoring/i;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_5
    return-object p1
.end method
