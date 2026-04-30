.class public final Lcom/google/android/gms/internal/vision/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# virtual methods
.method public final onChange(Z)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/vision/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
