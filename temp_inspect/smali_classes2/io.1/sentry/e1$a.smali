.class public final Lio/sentry/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/T0;

.field public volatile b:Lio/sentry/C;

.field public volatile c:Lio/sentry/n0;


# direct methods
.method public constructor <init>(Lio/sentry/T0;Lio/sentry/w0;Lio/sentry/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/sentry/e1$a;->b:Lio/sentry/C;

    .line 3
    iput-object p3, p0, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    .line 4
    iput-object p1, p0, Lio/sentry/e1$a;->a:Lio/sentry/T0;

    return-void
.end method

.method public constructor <init>(Lio/sentry/e1$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lio/sentry/e1$a;->a:Lio/sentry/T0;

    iput-object v0, p0, Lio/sentry/e1$a;->a:Lio/sentry/T0;

    .line 7
    iget-object v0, p1, Lio/sentry/e1$a;->b:Lio/sentry/C;

    iput-object v0, p0, Lio/sentry/e1$a;->b:Lio/sentry/C;

    .line 8
    new-instance v0, Lio/sentry/n0;

    iget-object p1, p1, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    invoke-direct {v0, p1}, Lio/sentry/n0;-><init>(Lio/sentry/n0;)V

    iput-object v0, p0, Lio/sentry/e1$a;->c:Lio/sentry/n0;

    return-void
.end method
