.class public final Lcom/google/android/gms/internal/measurement/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/Y0;

.field public b:Lcom/google/android/gms/internal/measurement/y1;

.field public final c:LS3/E;

.field public final d:Lcom/google/android/gms/internal/measurement/N5;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/Y0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Y0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/Y0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Y0;->b:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/y1;

    new-instance v1, LS3/E;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS3/E;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->c:LS3/E;

    new-instance v1, Lcom/google/android/gms/internal/measurement/N5;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/N5;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->d:Lcom/google/android/gms/internal/measurement/N5;

    new-instance v1, Lcom/google/android/gms/internal/measurement/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(Lcom/google/android/gms/internal/measurement/V;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Y0;->d:Lcom/google/android/gms/internal/measurement/J2;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/J2;->a:Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/measurement/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/z;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/J2;->a:Ljava/util/HashMap;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/R1;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/Y0;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Y0;->b:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R1;->u()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/y1;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/U1;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/U1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/Y0;->a(Lcom/google/android/gms/internal/measurement/y1;[Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/g;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/R1;->t()Lcom/google/android/gms/internal/measurement/N1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1;->v()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/P1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P1;->u()Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/P1;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/U1;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/y1;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/Y0;->a(Lcom/google/android/gms/internal/measurement/y1;[Lcom/google/android/gms/internal/measurement/U1;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/y1;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/y1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/measurement/i;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/y1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/i;->b(Lcom/google/android/gms/internal/measurement/y1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rule function is undefined: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid function name: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/b;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/V;->c:LS3/E;

    :try_start_0
    iput-object p1, v0, LS3/E;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p1

    iput-object p1, v0, LS3/E;->c:Ljava/lang/Object;

    iget-object p1, v0, LS3/E;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->a:Lcom/google/android/gms/internal/measurement/Y0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Y0;->c:Lcom/google/android/gms/internal/measurement/y1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const-string v2, "runtime.counter"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/measurement/y1;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/V;->d:Lcom/google/android/gms/internal/measurement/N5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/V;->b:Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/N5;->a(Lcom/google/android/gms/internal/measurement/y1;LS3/E;)V

    iget-object p1, v0, LS3/E;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, v0, LS3/E;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, LS3/E;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
