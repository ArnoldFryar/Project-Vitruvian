.class public final Lcom/google/android/gms/internal/measurement/t0;
.super Lcom/google/android/gms/internal/measurement/A0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic C:Lcom/google/android/gms/internal/measurement/J0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/J0;Lcom/google/android/gms/internal/measurement/U;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t0;->C:Lcom/google/android/gms/internal/measurement/J0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t0;->B:Lcom/google/android/gms/internal/measurement/U;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A0;-><init>(Lcom/google/android/gms/internal/measurement/J0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->C:Lcom/google/android/gms/internal/measurement/J0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J0;->g:Lcom/google/android/gms/internal/measurement/Y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t0;->B:Lcom/google/android/gms/internal/measurement/U;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/Y;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/b0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t0;->B:Lcom/google/android/gms/internal/measurement/U;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->E(Landroid/os/Bundle;)V

    return-void
.end method
