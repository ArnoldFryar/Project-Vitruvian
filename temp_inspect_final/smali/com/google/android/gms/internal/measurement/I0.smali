.class public final Lcom/google/android/gms/internal/measurement/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/B0;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/B0;-><init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/os/Bundle;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/H0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/H0;-><init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/E0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/E0;-><init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/i0;-><init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/U;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/U;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/G0;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/G0;-><init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/U;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/U;->j0(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/C0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/C0;-><init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/F0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/F0;-><init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/J0;->b(Lcom/google/android/gms/internal/measurement/A0;)V

    return-void
.end method
