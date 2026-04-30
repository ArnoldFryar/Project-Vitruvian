.class public final Lcom/google/android/gms/internal/measurement/G;
.super Lcom/google/android/gms/internal/measurement/v;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y1;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/y1;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/y1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/i;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/i;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function "

    const-string v0, " is not defined"

    invoke-static {p3, p1, v0}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: "

    invoke-static {p3, p1}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
