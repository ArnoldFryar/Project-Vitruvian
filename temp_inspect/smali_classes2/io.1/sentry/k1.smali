.class public final Lio/sentry/k1;
.super Lio/sentry/c1;
.source "SourceFile"


# instance fields
.field public b:Lio/sentry/y0;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:Lgd/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/c1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/k1;->b:Lio/sentry/y0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/k1;->c:Z

    iput-object v0, p0, Lio/sentry/k1;->d:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/k1;->e:Lgd/d;

    return-void
.end method
