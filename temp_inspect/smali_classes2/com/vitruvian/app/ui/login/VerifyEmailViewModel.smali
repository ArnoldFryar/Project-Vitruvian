.class public final Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;",
        "Lqi/a;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lk5/b;

.field public final e:LQj/f;

.field public final f:LQj/t;

.field public final g:Lfk/A;

.field public final h:Ljava/lang/String;

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;


# direct methods
.method public constructor <init>(Lk5/b;LQj/f;Lli/f;Lfk/A;Landroidx/lifecycle/D;)V
    .locals 1

    const-string v0, "authenticationManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->d:Lk5/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->e:LQj/f;

    iput-object p3, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->f:LQj/t;

    iput-object p4, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->g:Lfk/A;

    const-string p1, "email"

    invoke-virtual {p5, p1}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->h:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i:Lt0/y0;

    const-string p1, ""

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->j:Lt0/y0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->g:Lfk/A;

    instance-of v1, p2, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;

    iget v2, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->A:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;

    invoke-direct {v1, p0, p2}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lqm/d;)V

    :goto_0
    iget-object p2, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->b:Ljava/lang/Object;

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v3, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->A:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_9

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0, v5}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i(Z)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->d:Lk5/b;
    :try_end_2
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->j:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_3
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {p2, p1, v3}, Lk5/b;->a(Lk5/b;Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/internal/b;

    move-result-object p1

    new-array p2, v6, [Ljava/lang/Object;

    const v3, 0x7f1204dc

    invoke-interface {v0, v3, p2}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_4
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v3, "scope"

    invoke-virtual {p1, v3, p2}, Lcom/auth0/android/request/internal/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array p2, v6, [Ljava/lang/Object;

    const v3, 0x7f1200b4

    invoke-interface {v0, v3, p2}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v0, "audience"

    invoke-virtual {p1, v0, p2}, Lcom/auth0/android/request/internal/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iput-object p0, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    iput v5, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->A:I

    invoke-static {p1, v1}, LQj/a;->c(Lo5/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_9
    check-cast p2, Lp5/a;

    iget-object v0, p1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->e:LQj/f;

    iput-object p1, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    iput v4, v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$a;->A:I

    invoke-interface {v0, p2, v1}, LQj/f;->f(Lp5/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    invoke-virtual {p1, v6}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i(Z)V

    goto :goto_8

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_9

    :catch_1
    move-exception p2

    :goto_4
    move-object p1, p0

    goto :goto_7

    :goto_5
    move-object p2, p1

    goto :goto_3

    :goto_6
    move-object p2, p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_6

    :goto_7
    :try_start_a
    invoke-virtual {p2}, Lcom/auth0/android/authentication/AuthenticationException;->isInvalidCredentials()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p2, LFi/o$a;

    iget-object v0, p1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->g:Lfk/A;

    new-array v1, v6, [Ljava/lang/Object;

    const v2, 0x7f1202e9

    invoke-interface {v0, v2, v1}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, LFi/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lqi/a;->f(LFi/o$c;)V

    goto :goto_2

    :cond_6
    new-instance v0, LFi/o$a;

    iget-object v1, p1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->f:LQj/t;

    invoke-interface {v1, p2}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LFi/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqi/a;->f(LFi/o$c;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_2

    :goto_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_9
    invoke-virtual {p1, v6}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i(Z)V

    throw p2
.end method

.method public final h(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;

    iget v1, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;-><init>(Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;->A:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i(Z)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->d:Lk5/b;

    invoke-static {p2, p1}, Lk5/b;->d(Lk5/b;Ljava/lang/String;)Lcom/auth0/android/request/internal/d;

    move-result-object p1

    iput-object p0, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;->a:Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    iput v3, v0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel$b;->A:I

    invoke-static {p1, v0}, LQj/a;->c(Lo5/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    :try_start_2
    new-instance p2, LFi/o$b;

    iget-object v0, p1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->g:Lfk/A;

    new-array v1, v4, [Ljava/lang/Object;

    const v2, 0x7f1200b2

    invoke-interface {v0, v2, v1}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LFi/n0;->a:LFi/n0;

    invoke-direct {p2, v0, v1}, LFi/o$c;-><init>(Ljava/lang/String;LFi/n0;)V

    invoke-virtual {p1, p2}, Lqi/a;->f(LFi/o$c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {p1, v4}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i(Z)V

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_3
    :try_start_3
    new-instance v0, LFi/o$a;

    iget-object v1, p1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->f:LQj/t;

    invoke-interface {v1, p2}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LFi/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lqi/a;->f(LFi/o$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_5
    invoke-virtual {p1, v4}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i(Z)V

    throw p2
.end method

.method public final i(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;->i:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
