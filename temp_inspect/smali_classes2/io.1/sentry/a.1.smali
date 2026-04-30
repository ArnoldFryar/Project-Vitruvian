.class public final Lio/sentry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lio/sentry/Q;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/B;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/a;->a:[B

    .line 10
    iput-object p1, p0, Lio/sentry/a;->b:Lio/sentry/Q;

    .line 11
    const-string p1, "view-hierarchy.json"

    iput-object p1, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 12
    const-string p1, "application/json"

    iput-object p1, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 13
    const-string p1, "event.view_hierarchy"

    iput-object p1, p0, Lio/sentry/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lio/sentry/a;->e:Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/a;->a:[B

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lio/sentry/a;->b:Lio/sentry/Q;

    .line 4
    iput-object p2, p0, Lio/sentry/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/sentry/a;->d:Ljava/lang/String;

    .line 6
    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lio/sentry/a;->e:Z

    return-void
.end method
