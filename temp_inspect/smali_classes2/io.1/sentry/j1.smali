.class public final Lio/sentry/j1;
.super Lio/sentry/a1;
.source "SourceFile"


# static fields
.field public static final L:Lio/sentry/protocol/z;


# instance fields
.field public G:Ljava/lang/String;

.field public H:Lio/sentry/protocol/z;

.field public I:Lio/sentry/i1;

.field public J:Lio/sentry/c;

.field public K:Lio/sentry/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    sput-object v0, Lio/sentry/j1;->L:Lio/sentry/protocol/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Lio/sentry/protocol/q;

    invoke-direct {v1}, Lio/sentry/protocol/q;-><init>()V

    new-instance v2, Lio/sentry/b1;

    invoke-direct {v2}, Lio/sentry/b1;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/sentry/a1;-><init>(Lio/sentry/protocol/q;Lio/sentry/b1;Ljava/lang/String;Lio/sentry/b1;Lio/sentry/i1;)V

    sget-object p3, Lio/sentry/J;->SENTRY:Lio/sentry/J;

    iput-object p3, p0, Lio/sentry/j1;->K:Lio/sentry/J;

    const-string p3, "name is required"

    invoke-static {p1, p3}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/j1;->G:Ljava/lang/String;

    iput-object p2, p0, Lio/sentry/j1;->H:Lio/sentry/protocol/z;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/a1;->A:Lio/sentry/i1;

    return-void
.end method
