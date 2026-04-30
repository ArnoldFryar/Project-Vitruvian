.class public final Lio/sentry/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/V0;


# direct methods
.method public constructor <init>(Lio/sentry/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/K0;->a:Lio/sentry/V0;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lio/sentry/protocol/i;Ljava/lang/Long;Ljava/util/List;Z)Lio/sentry/protocol/p;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/sentry/protocol/p;

    invoke-direct {v2}, Lio/sentry/protocol/p;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Lio/sentry/protocol/v;

    invoke-direct {v3, p3}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    if-eqz p4, :cond_2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, v3, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    :cond_2
    iput-object v3, v2, Lio/sentry/protocol/p;->B:Lio/sentry/protocol/v;

    :cond_3
    iput-object p2, v2, Lio/sentry/protocol/p;->A:Ljava/lang/Long;

    iput-object v1, v2, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    iput-object p1, v2, Lio/sentry/protocol/p;->C:Lio/sentry/protocol/i;

    iput-object v0, v2, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    iput-object p0, v2, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    return-object v2
.end method
