.class public final Lio/sentry/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/protocol/q;

.field public final b:Lio/sentry/b1;

.field public final c:Lio/sentry/b1;

.field public final d:Ljava/lang/Boolean;

.field public e:Lio/sentry/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    new-instance v2, Lio/sentry/b1;

    invoke-direct {v2}, Lio/sentry/b1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/m0;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/m0;)V
    .locals 8

    .line 8
    iget-object v1, p1, Lio/sentry/m0;->a:Lio/sentry/protocol/q;

    .line 9
    iget-object v2, p1, Lio/sentry/m0;->b:Lio/sentry/b1;

    .line 10
    iget-object v3, p1, Lio/sentry/m0;->c:Lio/sentry/b1;

    .line 11
    iget-object v0, p1, Lio/sentry/m0;->e:Lio/sentry/c;

    if-eqz v0, :cond_0

    .line 12
    new-instance v4, Lio/sentry/c;

    .line 13
    iget-boolean v5, v0, Lio/sentry/c;->c:Z

    iget-object v6, v0, Lio/sentry/c;->a:Ljava/util/Map;

    iget-object v7, v0, Lio/sentry/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lio/sentry/c;->d:Lio/sentry/ILogger;

    invoke-direct {v4, v6, v7, v5, v0}, Lio/sentry/c;-><init>(Ljava/util/Map;Ljava/lang/String;ZLio/sentry/ILogger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v4, v0

    .line 14
    :goto_0
    iget-object v5, p1, Lio/sentry/m0;->d:Ljava/lang/Boolean;

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/sentry/m0;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/c;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/q;Lio/sentry/b1;Lio/sentry/b1;Lio/sentry/c;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/m0;->a:Lio/sentry/protocol/q;

    .line 4
    iput-object p2, p0, Lio/sentry/m0;->b:Lio/sentry/b1;

    .line 5
    iput-object p3, p0, Lio/sentry/m0;->c:Lio/sentry/b1;

    .line 6
    iput-object p4, p0, Lio/sentry/m0;->e:Lio/sentry/c;

    .line 7
    iput-object p5, p0, Lio/sentry/m0;->d:Ljava/lang/Boolean;

    return-void
.end method
