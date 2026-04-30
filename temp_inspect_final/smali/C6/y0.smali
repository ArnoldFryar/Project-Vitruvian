.class public final LC6/y0;
.super LC6/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "LC6/g0;"
    }
.end annotation


# instance fields
.field public final b:LC6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/o<",
            "Ljava/lang/Object;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lm7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/h<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lb2/X;


# direct methods
.method public constructor <init>(ILC6/s0;Lm7/h;Lb2/X;)V
    .locals 0

    invoke-direct {p0, p1}, LC6/A0;-><init>(I)V

    iput-object p3, p0, LC6/y0;->c:Lm7/h;

    iput-object p2, p0, LC6/y0;->b:LC6/o;

    iput-object p4, p0, LC6/y0;->d:Lb2/X;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iget-boolean p1, p2, LC6/o;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, LC6/y0;->d:Lb2/X;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p1, p0, LC6/y0;->c:Lm7/h;

    invoke-virtual {p1, v0}, Lm7/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LC6/y0;->c:Lm7/h;

    invoke-virtual {v0, p1}, Lm7/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(LC6/Z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, LC6/y0;->c:Lm7/h;

    :try_start_0
    iget-object v1, p0, LC6/y0;->b:LC6/o;

    iget-object p1, p1, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    check-cast v1, LC6/s0;

    iget-object v1, v1, LC6/s0;->d:LC6/o$a;

    iget-object v1, v1, LC6/o$a;->a:LC6/l;

    check-cast p1, Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v1, p1, v0}, LC6/l;->c(Lcom/google/android/gms/common/api/a$e;Lm7/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, Lm7/h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LC6/A0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LC6/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final d(LC6/r;Z)V
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, LC6/r;->b:Ljava/util/Map;

    iget-object v1, p0, LC6/y0;->c:Lm7/h;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v1, Lm7/h;->a:Lm7/y;

    new-instance v0, Lr3/c;

    invoke-direct {v0, p1, v1}, Lr3/c;-><init>(LC6/r;Lm7/h;)V

    invoke-virtual {p2, v0}, Lm7/y;->b(Lm7/c;)Lm7/g;

    return-void
.end method

.method public final f(LC6/Z;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, LC6/y0;->b:LC6/o;

    iget-boolean p1, p1, LC6/o;->b:Z

    return p1
.end method

.method public final g(LC6/Z;)[LA6/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)[",
            "LA6/d;"
        }
    .end annotation

    iget-object p1, p0, LC6/y0;->b:LC6/o;

    iget-object p1, p1, LC6/o;->a:[LA6/d;

    return-object p1
.end method
