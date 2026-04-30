.class public final Lqd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:LGe/l;

.field public final b:Lqd/h;


# direct methods
.method public constructor <init>(LGe/l;LGe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/e;->a:LGe/l;

    iput-object p2, p0, Lqd/e;->b:Lqd/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lqd/r;

    const-string v0, "[File Op] Selected "

    const-string v1, "[File Op] Overwriting file in parent directory "

    const-string v2, "input"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LSe/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lqd/e;->a:LGe/l;

    invoke-virtual {v1, p1}, LGe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for operations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LSe/a;->f(Ljava/lang/String;)V

    invoke-static {p1}, Lbf/c;->e0(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lqd/e;->b:Lqd/h;

    check-cast p1, LGe/k;

    invoke-virtual {p1}, LGe/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v2

    :goto_0
    :try_start_2
    invoke-static {v0, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string p1, "[File Op] Selected file doesn\'t exist"

    const-string v0, "IBG-Core"

    invoke-static {p1, v0}, LSe/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_3
    const-string v0, "[File Op] Error while overwriting file."

    invoke-static {v0}, LSe/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v0, v2, v1}, Lmf/a;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
