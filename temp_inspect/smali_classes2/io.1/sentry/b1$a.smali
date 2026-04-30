.class public final Lio/sentry/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/M<",
        "Lio/sentry/b1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/O;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    new-instance p2, Lio/sentry/b1;

    invoke-virtual {p1}, Lio/sentry/O;->N()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/sentry/b1;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
