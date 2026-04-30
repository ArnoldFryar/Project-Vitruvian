.class public final Lio/sentry/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/H0$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/I0;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "[B>;"
        }
    .end annotation
.end field

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/I0;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/I0;",
            "Ljava/util/concurrent/Callable<",
            "[B>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/I0;

    .line 7
    iput-object p2, p0, Lio/sentry/H0;->b:Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/sentry/H0;->c:[B

    return-void
.end method

.method public constructor <init>(Lio/sentry/I0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/H0;->a:Lio/sentry/I0;

    .line 3
    iput-object p2, p0, Lio/sentry/H0;->c:[B

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/H0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Lio/sentry/E;Lio/sentry/clientreport/b;)Lio/sentry/H0;
    .locals 9

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/H0$a;

    new-instance v1, LK5/v;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, LK5/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Lio/sentry/H0$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/I0;

    invoke-static {p1}, Lio/sentry/O0;->resolve(Ljava/lang/Object;)Lio/sentry/O0;

    move-result-object v4

    new-instance v5, Lxc/d;

    invoke-direct {v5, v2, v0}, Lxc/d;-><init>(ILjava/lang/Object;)V

    const-string v6, "application/json"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/sentry/I0;-><init>(Lio/sentry/O0;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/H0;

    new-instance v1, LZe/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LZe/E;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/H0;-><init>(Lio/sentry/I0;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public static b(Lio/sentry/E;Lio/sentry/Y0;)Lio/sentry/H0;
    .locals 8

    const-string v0, "ISerializer is required."

    invoke-static {p0, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/sentry/H0$a;

    new-instance v1, Lio/sentry/C0;

    invoke-direct {v1, p0, p1}, Lio/sentry/C0;-><init>(Lio/sentry/E;Lio/sentry/Y0;)V

    invoke-direct {v0, v1}, Lio/sentry/H0$a;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/sentry/I0;

    sget-object v3, Lio/sentry/O0;->Session:Lio/sentry/O0;

    new-instance v4, Lio/sentry/D0;

    invoke-direct {v4, v0}, Lio/sentry/D0;-><init>(Lio/sentry/H0$a;)V

    const-string v5, "application/json"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lio/sentry/I0;-><init>(Lio/sentry/O0;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/sentry/H0;

    new-instance v1, LVe/r;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, LVe/r;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p0, v1}, Lio/sentry/H0;-><init>(Lio/sentry/I0;Ljava/util/concurrent/Callable;)V

    return-object p1
.end method


# virtual methods
.method public final c(Lio/sentry/E;)Lio/sentry/clientreport/b;
    .locals 4

    iget-object v0, p0, Lio/sentry/H0;->a:Lio/sentry/I0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/sentry/I0;->c:Lio/sentry/O0;

    sget-object v1, Lio/sentry/O0;->ClientReport:Lio/sentry/O0;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lio/sentry/H0;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v3, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const-class v1, Lio/sentry/clientreport/b;

    invoke-interface {p1, v0, v1}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/clientreport/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()[B
    .locals 1

    iget-object v0, p0, Lio/sentry/H0;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/H0;->b:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lio/sentry/H0;->c:[B

    :cond_0
    iget-object v0, p0, Lio/sentry/H0;->c:[B

    return-object v0
.end method
