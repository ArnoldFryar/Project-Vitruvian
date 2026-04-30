.class public final Lio/sentry/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/sentry/Y0;

.field public final b:Lio/sentry/Y0;


# direct methods
.method public constructor <init>(Lio/sentry/Y0;Lio/sentry/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/n0$a;->b:Lio/sentry/Y0;

    iput-object p2, p0, Lio/sentry/n0$a;->a:Lio/sentry/Y0;

    return-void
.end method
