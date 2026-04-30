.class public final Lcom/google/android/gms/internal/measurement/L5;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
