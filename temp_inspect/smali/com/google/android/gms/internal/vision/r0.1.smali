.class public final Lcom/google/android/gms/internal/vision/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/g1;


# static fields
.field public static final a:Lcom/google/android/gms/internal/vision/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/r0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/r0;->a:Lcom/google/android/gms/internal/vision/r0;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/vision/e0$d;->B:Lcom/google/android/gms/internal/vision/e0$d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/vision/e0$d;->A:Lcom/google/android/gms/internal/vision/e0$d;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/vision/e0$d;->c:Lcom/google/android/gms/internal/vision/e0$d;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/vision/e0$d;->b:Lcom/google/android/gms/internal/vision/e0$d;

    :goto_0
    if-eqz p1, :cond_4

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
