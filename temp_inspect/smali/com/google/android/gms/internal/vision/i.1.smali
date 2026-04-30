.class public final Lcom/google/android/gms/internal/vision/i;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# virtual methods
.method public final onChange(Z)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/vision/n;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
