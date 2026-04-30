.class public final Lcom/google/android/gms/internal/vision/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/vision/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/x<",
        "Lcom/google/android/gms/internal/vision/s2;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/vision/u2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/vision/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/x<",
            "Lcom/google/android/gms/internal/vision/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/vision/u2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/u2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/u2;->b:Lcom/google/android/gms/internal/vision/u2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/vision/v2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/vision/B;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/B;-><init>(Lcom/google/android/gms/internal/vision/v2;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LHe/a;->d0(Lcom/google/android/gms/internal/vision/x;)Lcom/google/android/gms/internal/vision/x;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/u2;->a:Lcom/google/android/gms/internal/vision/x;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/u2;->a:Lcom/google/android/gms/internal/vision/x;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/x;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/s2;

    return-object v0
.end method
