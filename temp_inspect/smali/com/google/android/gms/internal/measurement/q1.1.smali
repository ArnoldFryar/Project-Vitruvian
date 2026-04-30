.class public final Lcom/google/android/gms/internal/measurement/q1;
.super Lcom/google/android/gms/internal/measurement/e3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/H3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r1;->y()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/e3;-><init>(Lcom/google/android/gms/internal/measurement/h3;)V

    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/u1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e3;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e3;->f()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/v1;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r1;->D(Lcom/google/android/gms/internal/measurement/r1;Lcom/google/android/gms/internal/measurement/v1;)V

    return-void
.end method

.method public final o(I)Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/r1;->z(I)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e3;->b:Lcom/google/android/gms/internal/measurement/h3;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r1;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
