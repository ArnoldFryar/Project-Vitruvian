.class public final Lio/sentry/transport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/e;


# static fields
.field public static final a:Lio/sentry/transport/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/c;->a:Lio/sentry/transport/c;

    return-void
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
