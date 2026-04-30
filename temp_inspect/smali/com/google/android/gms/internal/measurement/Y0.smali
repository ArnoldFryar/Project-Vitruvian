.class public final Lcom/google/android/gms/internal/measurement/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/w;

.field public final b:Lcom/google/android/gms/internal/measurement/y1;

.field public final c:Lcom/google/android/gms/internal/measurement/y1;

.field public final d:Lcom/google/android/gms/internal/measurement/J2;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/w;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->a:Lcom/google/android/gms/internal/measurement/w;

    new-instance v1, Lcom/google/android/gms/internal/measurement/y1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y1;-><init>(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/w;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Y0;->c:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->b:Lcom/google/android/gms/internal/measurement/y1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/J2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y0;->d:Lcom/google/android/gms/internal/measurement/J2;

    new-instance v2, Lcom/google/android/gms/internal/measurement/K5;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/K5;-><init>(Lcom/google/android/gms/internal/measurement/J2;)V

    const-string v3, "require"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/y1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/D0;->a:Lcom/google/android/gms/internal/measurement/D0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J2;->a:Ljava/util/HashMap;

    const-string v3, "internal.platform"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/y1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/measurement/y1;[Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/o;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/o;->k:Lcom/google/android/gms/internal/measurement/t;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/p2;->a(Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y0;->c:Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/V1;->c(Lcom/google/android/gms/internal/measurement/y1;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/p;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Y0;->a:Lcom/google/android/gms/internal/measurement/w;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/w;->a(Lcom/google/android/gms/internal/measurement/y1;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
