.class public abstract Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:LC6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC6/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LC6/d0;

.field public final i:Lb2/X;

.field public final j:LC6/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lb2/X;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lb2/X;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/api/b$a;

    invoke-direct {v1, p4, v0}, Lcom/google/android/gms/common/api/b$a;-><init>(Lb2/X;Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/b$a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Api must not be null."

    .line 5
    invoke-static {p2, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 6
    invoke-static {p4, v0}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    new-array v4, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    .line 12
    iget-object p1, p4, Lcom/google/android/gms/common/api/b$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->f:Landroid/os/Looper;

    .line 13
    new-instance p1, LC6/a;

    invoke-direct {p1, p2, p3, v1}, LC6/a;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$c;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->e:LC6/a;

    .line 15
    new-instance p1, LC6/d0;

    invoke-direct {p1, p0}, LC6/d0;-><init>(Lcom/google/android/gms/common/api/b;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->h:LC6/d0;

    iget-object p1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 16
    invoke-static {p1}, LC6/e;->e(Landroid/content/Context;)LC6/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->j:LC6/e;

    .line 17
    iget-object p2, p1, LC6/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 19
    iput p2, p0, Lcom/google/android/gms/common/api/b;->g:I

    .line 20
    iget-object p2, p4, Lcom/google/android/gms/common/api/b$a;->a:Lb2/X;

    iput-object p2, p0, Lcom/google/android/gms/common/api/b;->i:Lb2/X;

    .line 21
    iget-object p1, p1, LC6/e;->J:LW6/f;

    const/4 p2, 0x7

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()LE6/d$a;
    .locals 6

    new-instance v0, LE6/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$c$b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/common/api/a$c$b;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$c$b;->E0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->A:Ljava/lang/String;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lcom/google/android/gms/common/api/a$c$a;

    if-eqz v4, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/a$c$a;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$c$a;->N0()Landroid/accounts/Account;

    move-result-object v3

    :cond_2
    :goto_0
    iput-object v3, v0, LE6/d$a;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/google/android/gms/common/api/a$c$b;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$c$b;->E0()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->H1()Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    iget-object v2, v0, LE6/d$a;->b:LO/b;

    if-nez v2, :cond_5

    new-instance v2, LO/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LO/b;-><init>(I)V

    iput-object v2, v0, LE6/d$a;->b:LO/b;

    :cond_5
    iget-object v2, v0, LE6/d$a;->b:LO/b;

    invoke-virtual {v2, v1}, LO/b;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LE6/d$a;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LE6/d$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(ILcom/google/android/gms/common/api/internal/a;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->j:LC6/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC6/x0;

    invoke-direct {v1, p1, p2}, LC6/x0;-><init>(ILcom/google/android/gms/common/api/internal/a;)V

    iget-object p1, v0, LC6/e;->J:LW6/f;

    new-instance p2, LC6/m0;

    iget-object v0, v0, LC6/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, LC6/m0;-><init>(LC6/A0;ILcom/google/android/gms/common/api/b;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(ILC6/s0;)Lm7/y;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lm7/h;

    invoke-direct {v2}, Lm7/h;-><init>()V

    iget-object v11, v0, Lcom/google/android/gms/common/api/b;->j:LC6/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, LC6/o;->c:I

    iget-object v12, v11, LC6/e;->J:LW6/f;

    iget-object v13, v2, Lm7/h;->a:Lm7/y;

    if-eqz v5, :cond_8

    invoke-virtual {v11}, LC6/e;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, LE6/p;->a()LE6/p;

    move-result-object v3

    iget-object v3, v3, LE6/p;->a:LE6/q;

    iget-object v6, v0, Lcom/google/android/gms/common/api/b;->e:LC6/a;

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    iget-boolean v8, v3, LE6/q;->b:Z

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v11, LC6/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC6/Z;

    if-eqz v8, :cond_4

    iget-object v9, v8, LC6/Z;->f:Lcom/google/android/gms/common/api/a$e;

    instance-of v10, v9, LE6/b;

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    check-cast v9, LE6/b;

    iget-object v10, v9, LE6/b;->X:LE6/b0;

    if-eqz v10, :cond_4

    invoke-virtual {v9}, LE6/b;->f()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v8, v9, v5}, LC6/j0;->a(LC6/Z;LE6/b;I)LE6/e;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v8, LC6/Z;->p:I

    add-int/2addr v4, v7

    iput v4, v8, LC6/Z;->p:I

    iget-boolean v7, v3, LE6/e;->c:Z

    goto :goto_0

    :cond_4
    iget-boolean v7, v3, LE6/q;->c:Z

    :cond_5
    :goto_0
    new-instance v14, LC6/j0;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    goto :goto_1

    :cond_6
    move-wide v8, v3

    :goto_1
    if-eqz v7, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_7
    move-wide v15, v3

    move-object v3, v14

    move-object v4, v11

    move-wide v7, v8

    move-wide v9, v15

    invoke-direct/range {v3 .. v10}, LC6/j0;-><init>(LC6/e;ILC6/a;JJ)V

    move-object v4, v14

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LC6/S;

    invoke-direct {v3, v12}, LC6/S;-><init>(LW6/f;)V

    invoke-virtual {v13, v3, v4}, Lm7/y;->p(Ljava/util/concurrent/Executor;Lm7/c;)Lm7/y;

    :cond_8
    new-instance v3, LC6/y0;

    iget-object v4, v0, Lcom/google/android/gms/common/api/b;->i:Lb2/X;

    move/from16 v5, p1

    invoke-direct {v3, v5, v1, v2, v4}, LC6/y0;-><init>(ILC6/s0;Lm7/h;Lb2/X;)V

    new-instance v1, LC6/m0;

    iget-object v2, v11, LC6/e;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v1, v3, v2, v0}, LC6/m0;-><init>(LC6/A0;ILcom/google/android/gms/common/api/b;)V

    const/4 v2, 0x4

    invoke-virtual {v12, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object v13
.end method
