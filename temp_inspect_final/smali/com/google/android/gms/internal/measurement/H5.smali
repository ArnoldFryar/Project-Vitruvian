.class public final Lcom/google/android/gms/internal/measurement/H5;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final c:LW4/b;


# direct methods
.method public constructor <init>(LW4/b;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/H5;->c:LW4/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/G5;-><init>(Lcom/google/android/gms/internal/measurement/H5;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    const-string v4, "silent"

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G5;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/G5;-><init>(Lcom/google/android/gms/internal/measurement/H5;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/F5;

    const-string v2, "unmonitored"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    new-instance v0, Lcom/google/android/gms/internal/measurement/G5;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/G5;-><init>(Lcom/google/android/gms/internal/measurement/H5;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/i;->j(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    return-object p1
.end method
