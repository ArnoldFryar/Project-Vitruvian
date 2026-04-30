.class public abstract Lno/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lno/v;
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lno/E;->d()LBo/i;

    move-result-object v0

    invoke-static {v0}, Loo/b;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract d()LBo/i;
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lno/E;->d()LBo/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lno/E;->c()Lno/v;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LSn/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Lno/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LSn/a;->b:Ljava/nio/charset/Charset;

    :cond_1
    invoke-static {v0, v1}, Loo/b;->s(LBo/i;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, LBo/i;->G0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
