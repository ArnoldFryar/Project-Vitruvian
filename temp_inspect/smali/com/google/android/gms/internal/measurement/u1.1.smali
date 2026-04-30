.class public final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/e3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v1;->y()Lcom/google/android/gms/internal/measurement/v1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method


# virtual methods
.method public final l(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v1;->F(Lcom/google/android/gms/internal/measurement/v1;J)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v1;->C(Lcom/google/android/gms/internal/measurement/v1;Ljava/lang/String;)V

    return-void
.end method
