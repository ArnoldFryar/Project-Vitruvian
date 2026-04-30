.class public final Lij/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt0/y0;

.field public c:Lf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m<",
            "Landroid/content/Intent;",
            "Lh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij/k;->a:Landroid/content/Context;

    sget-object v0, LXj/A;->a:LO6/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LO6/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lij/k;->b:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lij/k$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lij/k$a;

    iget v1, v0, Lij/k$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lij/k$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lij/k$a;

    invoke-direct {v0, p0, p1}, Lij/k$a;-><init>(Lij/k;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lij/k$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lij/k$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lij/k$a;->a:Lij/k;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    sget-object v2, LXj/A;->a:LO6/b;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(LO6/b;)V

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iget-object v2, p0, Lij/k;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lw6/a;

    move-result-object p1

    iput-object p0, v0, Lij/k$a;->a:Lij/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lij/k$a;->A:I

    new-instance v2, Lqm/i;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {v2, v0}, Lqm/i;-><init>(Lqm/d;)V

    invoke-virtual {p1}, Lw6/a;->d()Lm7/y;

    move-result-object p1

    new-instance v0, Lij/k$b;

    invoke-direct {v0, v2}, Lij/k$b;-><init>(Lqm/i;)V

    new-instance v3, Lij/n$c;

    invoke-direct {v3, v0}, Lij/n$c;-><init>(Lij/k$b;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm7/i;->a:Lm7/x;

    invoke-virtual {p1, v0, v3}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    new-instance v0, Lij/k$c;

    invoke-direct {v0, v2}, Lij/k$c;-><init>(Lqm/i;)V

    invoke-virtual {p1, v0}, Lm7/y;->d(Lm7/d;)Lm7/y;

    invoke-virtual {v2}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXj/A;->a:LO6/b;

    iget-object v1, v0, Lij/k;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;LO6/b;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/auth/api/signin/a;->c(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;LO6/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Lij/k;->b:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>()V

    sget-object v1, LXj/A;->a:LO6/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(LO6/b;)V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iget-object v1, p0, Lij/k;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lw6/a;

    move-result-object v0

    invoke-virtual {v0}, Lw6/a;->e()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lx6/m;->a:LH6/a;

    const-string v4, "getNoImplementationSignInIntent()"

    invoke-virtual {v2, v4, v1}, LH6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lx6/m;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v5}, Lx6/m;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lx6/m;->a:LH6/a;

    const-string v4, "getFallbackSignInIntent()"

    invoke-virtual {v2, v4, v1}, LH6/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lx6/m;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lij/k;->c:Lf/m;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lf/m;->a(Ljava/lang/Object;)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :cond_2
    if-eqz v3, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ActivityResultLauncher cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v3
.end method
