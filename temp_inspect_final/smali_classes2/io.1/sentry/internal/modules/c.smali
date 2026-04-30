.class public final Lio/sentry/internal/modules/c;
.super Lio/sentry/internal/modules/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/internal/modules/c$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/regex/Pattern;

.field public final e:Ljava/util/regex/Pattern;

.field public final f:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    const-class v0, Lio/sentry/internal/modules/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/sentry/internal/modules/d;-><init>(Lio/sentry/ILogger;)V

    const-string p1, ".*/(.+)!/META-INF/MANIFEST.MF"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/c;->d:Ljava/util/regex/Pattern;

    const-string p1, "(.*?)-(\\d+\\.\\d+.*).jar"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lio/sentry/internal/modules/c;->f:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lio/sentry/internal/modules/c;->f:Ljava/lang/ClassLoader;

    const-string v3, "META-INF/MANIFEST.MF"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/sentry/internal/modules/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    if-ne v4, v6, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lio/sentry/internal/modules/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lio/sentry/internal/modules/c$a;

    invoke-direct {v5, v4, v3}, Lio/sentry/internal/modules/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Unable to detect modules via manifest files."

    iget-object v5, p0, Lio/sentry/internal/modules/d;->a:Lio/sentry/ILogger;

    invoke-interface {v5, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/internal/modules/c$a;

    iget-object v3, v2, Lio/sentry/internal/modules/c$a;->a:Ljava/lang/String;

    iget-object v2, v2, Lio/sentry/internal/modules/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    return-object v0
.end method
