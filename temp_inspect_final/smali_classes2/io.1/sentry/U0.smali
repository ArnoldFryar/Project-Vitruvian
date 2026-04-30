.class public final Lio/sentry/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "java.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.vendor"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/U0;->a:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/U0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v0;)V
    .locals 3

    iget-object v0, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    const-class v1, Lio/sentry/protocol/s;

    const-string v2, "runtime"

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/s;

    iget-object p1, p1, Lio/sentry/v0;->b:Lio/sentry/protocol/c;

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/s;

    invoke-direct {v0}, Lio/sentry/protocol/s;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v1, v2}, Lio/sentry/protocol/c;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/s;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/U0;->b:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    iget-object v0, p0, Lio/sentry/U0;->a:Ljava/lang/String;

    iput-object v0, p1, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/U0;->a(Lio/sentry/v0;)V

    return-object p1
.end method

.method public final f(Lio/sentry/protocol/x;Lio/sentry/s;)Lio/sentry/protocol/x;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/U0;->a(Lio/sentry/v0;)V

    return-object p1
.end method
