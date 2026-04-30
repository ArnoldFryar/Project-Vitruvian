.class public final LC6/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# instance fields
.field public final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:LC6/G0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/F0;->e:Lcom/google/android/gms/common/api/a;

    iput-boolean p2, p0, LC6/F0;->f:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LC6/F0;->g:LC6/G0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC6/F0;->g:LC6/G0;

    invoke-interface {v0, p1}, LC6/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionFailed(LA6/b;)V
    .locals 3

    iget-object v0, p0, LC6/F0;->g:LC6/G0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC6/F0;->g:LC6/G0;

    iget-object v1, p0, LC6/F0;->e:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, LC6/F0;->f:Z

    invoke-interface {v0, p1, v1, v2}, LC6/G0;->x(LA6/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, LC6/F0;->g:LC6/G0;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC6/F0;->g:LC6/G0;

    invoke-interface {v0, p1}, LC6/d;->onConnectionSuspended(I)V

    return-void
.end method
