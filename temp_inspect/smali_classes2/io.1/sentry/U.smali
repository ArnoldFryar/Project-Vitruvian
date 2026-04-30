.class public interface abstract Lio/sentry/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/U$a;
    }
.end annotation


# virtual methods
.method public apiName()Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lio/sentry/U;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract name()Ljava/lang/String;
.end method
