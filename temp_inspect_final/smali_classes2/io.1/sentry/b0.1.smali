.class public final Lio/sentry/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/E;


# static fields
.field public static final a:Lio/sentry/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/b0;->a:Lio/sentry/b0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/A0;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/io/BufferedInputStream;)Lio/sentry/A0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 0
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

    const-string p1, ""

    return-object p1
.end method

.method public final e(Ljava/io/BufferedReader;Ljava/lang/Class;Lio/sentry/d$a;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    .locals 0

    return-void
.end method
