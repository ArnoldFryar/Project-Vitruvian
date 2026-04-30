.class public final Lio/sentry/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 1

    const-string v0, "options are required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/h1;->a:Lio/sentry/T0;

    iput-object v0, p0, Lio/sentry/h1;->b:Ljava/security/SecureRandom;

    return-void
.end method
