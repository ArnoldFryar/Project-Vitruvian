.class public final Lio/sentry/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/sentry/r;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/r;

    invoke-direct {v0}, Lio/sentry/r;-><init>()V

    sput-object v0, Lio/sentry/r;->b:Lio/sentry/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
