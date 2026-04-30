.class public final LDn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lpn/c;LFn/m;LQm/B;Ljava/io/InputStream;)LDn/c;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lln/a;->f:Lln/a;

    invoke-static {p3}, Lln/a$a;->a(Ljava/io/InputStream;)Lln/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Lln/a;->f:Lln/a;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lmn/a;->c:I

    iget v2, v1, Lmn/a;->c:I

    iget v3, v1, Lmn/a;->b:I

    iget v4, v6, Lmn/a;->b:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    if-nez v3, :cond_1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    if-gt v0, v2, :cond_1

    :goto_0
    new-instance v0, Lqn/e;

    invoke-direct {v0}, Lqn/e;-><init>()V

    invoke-static {v0}, Lln/b;->a(Lqn/e;)V

    sget-object v2, Lkn/l;->H:Lkn/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqn/d;

    invoke-direct {v3, p3}, Lqn/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3, v0}, Lqn/p;->a(Lqn/d;Lqn/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqn/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lqn/d;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lqn/b;->b(Lqn/n;)V

    check-cast v0, Lkn/l;

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lqn/n;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object v0, v5

    :goto_1
    invoke-static {p3, v5}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_2

    new-instance p3, LDn/c;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LCn/r;-><init>(Lpn/c;LFn/m;LQm/B;Lkn/l;Lln/a;)V

    return-object p3

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
