.class public final Lh7/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/O;

.field public final synthetic b:Lh7/x1;


# direct methods
.method public constructor <init>(Lh7/x1;Lcom/google/android/gms/internal/measurement/O;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/w1;->b:Lh7/x1;

    iput-object p2, p0, Lh7/w1;->a:Lcom/google/android/gms/internal/measurement/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lh7/w1;->b:Lh7/x1;

    iget-object v1, v0, Lh7/x1;->b:Lh7/y1;

    iget-object v2, p0, Lh7/w1;->a:Lcom/google/android/gms/internal/measurement/O;

    iget-object v1, v1, Lh7/y1;->a:Lh7/Q1;

    iget-object v3, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v3}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v3}, Lh7/N1;->m()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    iget-object v0, v0, Lh7/x1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/O;->I(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v0, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lh7/g1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v2}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lh7/i1;->C:Lh7/g1;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v0, v3}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lh7/Q1;->G:Lh7/N1;

    invoke-static {v0}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-virtual {v0}, Lh7/N1;->m()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
