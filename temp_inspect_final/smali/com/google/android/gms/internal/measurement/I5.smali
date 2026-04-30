.class public final Lcom/google/android/gms/internal/measurement/I5;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lh7/C1;)V
    .locals 1

    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I5;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I5;->c:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/p2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p1
.end method
