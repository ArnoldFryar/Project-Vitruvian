.class public abstract Lio/sentry/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:J


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/sentry/k;->a:Lio/sentry/ILogger;

    iput-wide p1, p0, Lio/sentry/k;->b:J

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract c(Ljava/io/File;Lio/sentry/s;)V
.end method
