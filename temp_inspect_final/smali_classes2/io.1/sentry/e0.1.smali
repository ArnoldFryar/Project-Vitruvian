.class public final Lio/sentry/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1;


# static fields
.field public static final a:Lio/sentry/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/e0;->a:Lio/sentry/e0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/G;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/G;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lio/sentry/G;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
