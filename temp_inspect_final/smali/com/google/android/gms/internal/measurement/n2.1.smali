.class public final Lcom/google/android/gms/internal/measurement/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ILandroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p1}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Landroid/net/Uri;ZZ)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v3, ""

    const-string v4, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n2;->f:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/n2;->g:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/n2;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/n2;->c:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/n2;->d:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    .line 10
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/n2;->f:Z

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/n2;->g:Z

    .line 12
    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/n2;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/n2;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/n2;->e:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Landroid/net/Uri;ZZ)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/vision/o;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->f:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/vision/o;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/vision/n;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/n2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/n2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/n2;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/n2;->g:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/n2;->b:Landroid/net/Uri;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/n2;-><init>(Landroid/net/Uri;ZZ)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/j2;
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/j2;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m2;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/m2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/k2;
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/n2;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
