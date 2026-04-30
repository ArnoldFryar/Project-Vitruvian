.class public final LC6/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b$c;
.implements LC6/q0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a$e;

.field public final b:LC6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/a<",
            "*>;"
        }
    .end annotation
.end field

.field public c:LE6/j;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:LC6/e;


# direct methods
.method public constructor <init>(LC6/e;Lcom/google/android/gms/common/api/a$e;LC6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$e;",
            "LC6/a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/c0;->f:LC6/e;

    const/4 p1, 0x0

    iput-object p1, p0, LC6/c0;->c:LE6/j;

    iput-object p1, p0, LC6/c0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC6/c0;->e:Z

    iput-object p2, p0, LC6/c0;->a:Lcom/google/android/gms/common/api/a$e;

    iput-object p3, p0, LC6/c0;->b:LC6/a;

    return-void
.end method


# virtual methods
.method public final a(LA6/b;)V
    .locals 2

    iget-object v0, p0, LC6/c0;->f:LC6/e;

    iget-object v0, v0, LC6/e;->J:LW6/f;

    new-instance v1, LC6/b0;

    invoke-direct {v1, p0, p1}, LC6/b0;-><init>(LC6/c0;LA6/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(LA6/b;)V
    .locals 7

    iget-object v0, p0, LC6/c0;->f:LC6/e;

    iget-object v0, v0, LC6/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LC6/c0;->b:LC6/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC6/Z;

    if-eqz v0, :cond_0

    iget-object v1, v0, LC6/Z;->q:LC6/e;

    iget-object v1, v1, LC6/e;->J:LW6/f;

    invoke-static {v1}, LE6/o;->d(LW6/f;)V

    iget-object v1, v0, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/a$e;->d(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method
