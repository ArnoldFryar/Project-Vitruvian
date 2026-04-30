.class public final Lio/sentry/X0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/X0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lio/sentry/X0$b;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/X0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/sentry/X0$b;-><init>(Lio/sentry/d1;Z)V

    sput-object v0, Lio/sentry/X0$b;->c:Lio/sentry/X0$b;

    return-void
.end method

.method public constructor <init>(Lio/sentry/d1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lio/sentry/X0$b;->a:Z

    iput-object p1, p0, Lio/sentry/X0$b;->b:Lio/sentry/d1;

    return-void
.end method
