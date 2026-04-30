.class public final Lio/sentry/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/E;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/S;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/T0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/S;->a:Lio/sentry/T0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/S;->b:Ljava/util/HashMap;

    new-instance v0, Lio/sentry/protocol/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/a;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/b;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/c;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/DebugImage$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/DebugImage;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/d;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/e;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/e$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/e$b;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/g;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/h;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/i;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/j;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/k;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/k0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/k0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/l0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/l0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/a;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/profilemeasurements/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/profilemeasurements/b;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/l;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/n;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/o;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/B0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/B0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/I0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/I0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/J0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/J0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/p$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/p;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/O0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/O0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/P0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/P0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Q0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/Q0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/r;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/s$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/s;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/t$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/t;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/u;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/v;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/w$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/w;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/x;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/Y0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/Y0;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/a1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/a1;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/b1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/b1;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/d1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/d1;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/A;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/f;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/n1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/n1;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/clientreport/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/clientreport/b;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/C$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/C;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/sentry/protocol/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lio/sentry/protocol/B;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/A0;Ljava/io/OutputStream;)V
    .locals 7

    const-string v0, "\n"

    iget-object v1, p0, Lio/sentry/S;->a:Lio/sentry/T0;

    const-string v2, "The SentryEnvelope object is required."

    invoke-static {p1, v2}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    sget-object v5, Lio/sentry/S;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object v2, p1, Lio/sentry/A0;->a:Lio/sentry/B0;

    new-instance v4, Lio/sentry/P;

    invoke-virtual {v1}, Lio/sentry/T0;->getMaxDepth()I

    move-result v5

    invoke-direct {v4, v3, v5}, Lio/sentry/P;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lio/sentry/B0;->serialize(Lio/sentry/P;Lio/sentry/ILogger;)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object p1, p1, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/H0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lio/sentry/H0;->d()[B

    move-result-object v4

    iget-object v2, v2, Lio/sentry/H0;->a:Lio/sentry/I0;

    new-instance v5, Lio/sentry/P;

    invoke-virtual {v1}, Lio/sentry/T0;->getMaxDepth()I

    move-result v6

    invoke-direct {v5, v3, v6}, Lio/sentry/P;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lio/sentry/I0;->serialize(Lio/sentry/P;Lio/sentry/ILogger;)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Failed to create envelope item. Dropping it."

    invoke-interface {v4, v5, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    return-void

    :goto_1
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    throw p1
.end method

.method public final b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/S;->a:Lio/sentry/T0;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lio/sentry/O;

    invoke-direct {v2, p1}, Lio/sentry/O;-><init>(Ljava/io/Reader;)V

    iget-object p1, p0, Lio/sentry/S;->b:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/M;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lio/sentry/M;->a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Error when deserializing"

    invoke-interface {p2, v0, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final c(Ljava/io/BufferedInputStream;)Lio/sentry/A0;
    .locals 3

    iget-object v0, p0, Lio/sentry/S;->a:Lio/sentry/T0;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/T0;->getEnvelopeReader()Lio/sentry/x;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/sentry/x;->a(Ljava/io/BufferedInputStream;)Lio/sentry/A0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Error deserializing envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/S;->g(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/d$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/sentry/S;->a:Lio/sentry/T0;

    :try_start_0
    new-instance v1, Lio/sentry/O;

    invoke-direct {v1, p1}, Lio/sentry/O;-><init>(Ljava/io/Reader;)V

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Lio/sentry/O;->z(Lio/sentry/ILogger;Lio/sentry/M;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Lio/sentry/O;->I()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v0, "Error when deserializing"

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 5

    const-string v0, "The entity is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/S;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-interface {v1, v2}, Lio/sentry/ILogger;->e(Lio/sentry/P0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lio/sentry/S;->g(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const-string v4, "Serializing object: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Lio/sentry/P;

    invoke-virtual {v0}, Lio/sentry/T0;->getMaxDepth()I

    move-result v2

    invoke-direct {v1, p2, v2}, Lio/sentry/P;-><init>(Ljava/io/Writer;I)V

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Lio/sentry/P;

    iget-object v2, p0, Lio/sentry/S;->a:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getMaxDepth()I

    move-result v3

    invoke-direct {v1, v0, v3}, Lio/sentry/P;-><init>(Ljava/io/Writer;I)V

    if-eqz p2, :cond_0

    const-string p2, "\t"

    iput-object p2, v1, Lio/sentry/vendor/gson/stream/b;->A:Ljava/lang/String;

    const-string p2, ": "

    iput-object p2, v1, Lio/sentry/vendor/gson/stream/b;->B:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, Lio/sentry/P;->s(Lio/sentry/ILogger;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
