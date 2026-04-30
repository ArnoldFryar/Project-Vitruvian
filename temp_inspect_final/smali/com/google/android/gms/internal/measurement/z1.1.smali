.class public final Lcom/google/android/gms/internal/measurement/z1;
.super Lcom/google/android/gms/internal/measurement/e3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/A1;->u()Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/gms/internal/measurement/C1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/A1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A1;->v()Lcom/google/android/gms/internal/measurement/C1;

    move-result-object v0

    return-object v0
.end method
