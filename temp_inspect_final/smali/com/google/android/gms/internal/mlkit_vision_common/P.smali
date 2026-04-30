.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/g;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_common/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/P;->a:Lcom/google/android/gms/internal/mlkit_vision_common/P;

    return-void
.end method


# virtual methods
.method public final a(Ln8/u;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/L;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, LO8/k;

    invoke-virtual {p1, v2}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO8/k;

    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_common/L$a;

    invoke-virtual {p1, v3}, Ln8/u;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/L$a;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/L;-><init>(Landroid/content/Context;LO8/k;Lcom/google/android/gms/internal/mlkit_vision_common/L$a;)V

    return-object v0
.end method
