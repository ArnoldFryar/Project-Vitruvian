.class public abstract LC6/u0;
.super LC6/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LC6/g0;"
    }
.end annotation


# instance fields
.field public final b:Lm7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm7/h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LC6/A0;-><init>(I)V

    iput-object p1, p0, LC6/u0;->b:Lm7/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, LC6/u0;->b:Lm7/h;

    invoke-virtual {p1, v0}, Lm7/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, LC6/u0;->b:Lm7/h;

    invoke-virtual {v0, p1}, Lm7/h;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(LC6/Z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, LC6/u0;->h(LC6/Z;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LC6/u0;->b:Lm7/h;

    invoke-virtual {v0, p1}, Lm7/h;->c(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, LC6/A0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, LC6/u0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, LC6/A0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, LC6/u0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public abstract h(LC6/Z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC6/Z<",
            "*>;)V"
        }
    .end annotation
.end method
