.class public final LC6/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA6/b;

.field public final synthetic b:LC6/c0;


# direct methods
.method public constructor <init>(LC6/c0;LA6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/b0;->b:LC6/c0;

    iput-object p2, p0, LC6/b0;->a:LA6/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LC6/b0;->b:LC6/c0;

    iget-object v1, v0, LC6/c0;->f:LC6/e;

    iget-object v1, v1, LC6/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, LC6/c0;->b:LC6/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC6/Z;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LC6/b0;->a:LA6/b;

    invoke-virtual {v2}, LA6/b;->I1()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, LC6/c0;->e:Z

    iget-object v2, v0, LC6/c0;->a:Lcom/google/android/gms/common/api/a$e;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v1, v0, LC6/c0;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LC6/c0;->c:LE6/j;

    if-eqz v1, :cond_1

    iget-object v0, v0, LC6/c0;->d:Ljava/util/Set;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/common/api/a$e;->h(LE6/j;Ljava/util/Set;)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lcom/google/android/gms/common/api/a$e;->h(LE6/j;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v3, "GoogleApiManager"

    const-string v5, "Failed to get service from broker. "

    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "Failed to get service from broker."

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$e;->d(Ljava/lang/String;)V

    new-instance v0, LA6/b;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, LA6/b;-><init>(I)V

    invoke-virtual {v1, v0, v4}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2, v4}, LC6/Z;->m(LA6/b;Ljava/lang/RuntimeException;)V

    return-void
.end method
