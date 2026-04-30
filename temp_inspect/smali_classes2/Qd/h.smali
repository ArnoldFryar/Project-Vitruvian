.class public final LQd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd/c;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQd/h;->a:Ljava/io/File;

    iput-object p2, p0, LQd/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, LQd/h;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LQd/h;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Error while writing logsto disk: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, LQd/h;->a:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "UTF-8"

    const-string v1, "Couldn\'t write logs to disk due to "

    const-string v2, "Error while attamp to write log disk operator"

    const-string v3, "IBG-Core"

    if-eqz p1, :cond_2

    invoke-static {p1}, LUe/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v4, p0, LQd/h;->a:Ljava/io/File;

    const/4 v5, 0x1

    invoke-direct {p1, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-static {p2}, LXc/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    const-string p2, "\n\r"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Error writing logs exception"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "Couldn\'t write logs to file due to error in encryption"

    const/4 v4, 0x0

    invoke-static {v4, v0, p2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    throw p2

    :cond_1
    const-string p1, "Couldn\'t write logs to disk due to low memory"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string p1, "Couldn\'t write logs to disk due to null context"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
