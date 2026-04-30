.class public final Lio/sentry/transport/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/e;


# static fields
.field public static final a:Lio/sentry/transport/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/transport/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    return-void
.end method


# virtual methods
.method public final H(Lio/sentry/A0;)V
    .locals 0

    return-void
.end method

.method public final i0(Lio/sentry/A0;Lio/sentry/s;)V
    .locals 0

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/A0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
