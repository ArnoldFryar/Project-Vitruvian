.class public final LBe/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:LFe/b;

.field public final b:Lh7/t3;


# direct methods
.method public constructor <init>(LFe/b;Lh7/t3;)V
    .locals 1

    const-string v0, "screenshot"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/m;->a:LFe/b;

    iput-object p2, p0, LBe/m;->b:Lh7/t3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LBe/Q;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Lqd/r;

    invoke-virtual {p1}, LBe/Q;->d()Ljava/io/File;

    move-result-object p1

    const-string v2, "screenshots"

    invoke-direct {v1, p1, v2}, Lqd/r;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, LBe/m;->a:LFe/b;

    iget-object v2, p1, LFe/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "this.toString()"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    invoke-static {v1}, Lbf/c;->d0(Ljava/io/File;)Ljava/lang/Object;

    sget-object v4, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/f;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/instabug/library/sessionreplay/monitoring/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p1, LFe/b;->C:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v5, p0, LBe/m;->b:Lh7/t3;

    invoke-virtual {v5, v1, v4}, Lh7/t3;->a(Landroid/graphics/Bitmap;Ljava/io/BufferedOutputStream;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0}, Lbf/c;->S(Ljava/io/File;)Ljava/lang/Object;

    :cond_5
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_6
    :try_start_5
    invoke-static {v4, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-object v3, p1, LFe/b;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v3, v0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_6

    :cond_8
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/e;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/instabug/library/sessionreplay/monitoring/e;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v4, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    return-object p1

    :cond_9
    new-instance p1, Lcom/instabug/library/sessionreplay/monitoring/h;

    invoke-direct {p1, v0}, Lcom/instabug/library/sessionreplay/monitoring/h;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
