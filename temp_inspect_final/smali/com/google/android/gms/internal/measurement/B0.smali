.class public final Lcom/google/android/gms/internal/measurement/B0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic C:Landroid/app/Activity;

.field public final synthetic D:Lcom/google/android/gms/internal/measurement/I0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/I0;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/B0;->D:Lcom/google/android/gms/internal/measurement/I0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/B0;->B:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/B0;->C:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/B0;->B:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B0;->B:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B0;->B:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/B0;->D:Lcom/google/android/gms/internal/measurement/I0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/I0;->a:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v1}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/B0;->C:Landroid/app/Activity;

    new-instance v3, LM6/b;

    invoke-direct {v3, v2}, LM6/b;-><init>(Ljava/lang/Object;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/A0;->b:J

    invoke-interface {v1, v3, v0, v4, v5}, Lcom/google/android/gms/internal/measurement/Y;->onActivityCreated(LM6/a;Landroid/os/Bundle;J)V

    return-void
.end method
