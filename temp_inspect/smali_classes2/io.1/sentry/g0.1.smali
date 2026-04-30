.class public final Lio/sentry/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/I;


# static fields
.field public static final a:Lio/sentry/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/g0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/g0;->a:Lio/sentry/g0;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/T0;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;)Lio/sentry/transport/f;
    .locals 0

    sget-object p1, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    return-object p1
.end method
