.class public final LC6/r0;
.super Lk7/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# static fields
.field public static final l:Lj7/b;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Landroid/os/Handler;

.field public final g:Lj7/b;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LE6/d;

.field public j:Lj7/f;

.field public k:LC6/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj7/e;->a:Lj7/b;

    sput-object v0, LC6/r0;->l:Lj7/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW6/f;LE6/d;)V
    .locals 0

    invoke-direct {p0}, Lk7/d;-><init>()V

    iput-object p1, p0, LC6/r0;->e:Landroid/content/Context;

    iput-object p2, p0, LC6/r0;->f:Landroid/os/Handler;

    iput-object p3, p0, LC6/r0;->i:LE6/d;

    iget-object p1, p3, LE6/d;->b:Ljava/util/Set;

    iput-object p1, p0, LC6/r0;->h:Ljava/util/Set;

    sget-object p1, LC6/r0;->l:Lj7/b;

    iput-object p1, p0, LC6/r0;->g:Lj7/b;

    return-void
.end method


# virtual methods
.method public final g(Lk7/l;)V
    .locals 2

    new-instance v0, LC6/p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LC6/p0;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    iget-object p1, p0, LC6/r0;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, LC6/r0;->j:Lj7/f;

    invoke-interface {p1, p0}, Lj7/f;->j(Lk7/f;)V

    return-void
.end method

.method public final onConnectionFailed(LA6/b;)V
    .locals 1

    iget-object v0, p0, LC6/r0;->k:LC6/q0;

    check-cast v0, LC6/c0;

    invoke-virtual {v0, p1}, LC6/c0;->b(LA6/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    iget-object p1, p0, LC6/r0;->j:Lj7/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$e;->i()V

    return-void
.end method
