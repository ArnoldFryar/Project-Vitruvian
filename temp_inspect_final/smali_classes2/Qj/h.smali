.class public final LQj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj/f;


# instance fields
.field public final a:LPj/f;

.field public final b:Ll5/a;

.field public final c:Lfk/d;

.field public final d:LQj/D;

.field public final e:LQj/k;

.field public final f:Lt0/y0;

.field public g:Lfk/c;


# direct methods
.method public constructor <init>(LPj/f;Ll5/a;Lhi/f;LQj/D;LQj/k;)V
    .locals 1

    const-string v0, "eventLogger"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIdentifier"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAuthenticatedPreferences"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/h;->a:LPj/f;

    iput-object p2, p0, LQj/h;->b:Ll5/a;

    iput-object p3, p0, LQj/h;->c:Lfk/d;

    iput-object p4, p0, LQj/h;->d:LQj/D;

    iput-object p5, p0, LQj/h;->e:LQj/k;

    new-instance p1, Lhi/g;

    iget-object v0, p3, Lhi/f;->a:Lhi/j;

    const-string p2, "offline_user"

    invoke-direct {p1, v0, p2}, Lhi/g;-><init>(Lhi/j;Ljava/lang/String;)V

    iput-object p1, p0, LQj/h;->g:Lfk/c;

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object p1

    invoke-static {p1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object p3, Lt0/B1;->a:Lt0/B1;

    invoke-static {p2, p3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, LQj/h;->f:Lt0/y0;

    new-instance p2, LQj/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LQj/g;-><init>(LQj/h;Lqm/d;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b()Lt0/y0;
    .locals 1

    iget-object v0, p0, LQj/h;->f:Lt0/y0;

    return-object v0
.end method

.method public final c(Lqm/d;)Ljava/lang/Object;
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

    instance-of v0, p1, LQj/h$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQj/h$c;

    iget v1, v0, LQj/h$c;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/h$c;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/h$c;

    invoke-direct {v0, p0, p1}, LQj/h$c;-><init>(LQj/h;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LQj/h$c;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/h$c;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LQj/h$c;->a:LQj/h;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LQj/h$c;->a:LQj/h;

    iput v3, v0, LQj/h$c;->A:I

    invoke-virtual {p0, v0}, LQj/h;->g(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lcom/auth0/android/jwt/c;

    iget-object p1, p1, Lcom/auth0/android/jwt/c;->c:Lcom/auth0/android/jwt/e;

    iget-object p1, p1, Lcom/auth0/android/jwt/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LQj/h;->h(Ljava/lang/String;)Lhi/g;

    move-result-object p1

    iput-object p1, v0, LQj/h;->g:Lfk/c;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lqm/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lvk/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LQj/h$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQj/h$b;

    iget v1, v0, LQj/h$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/h$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/h$b;

    invoke-direct {v0, p0, p1}, LQj/h$b;-><init>(LQj/h;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LQj/h$b;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/h$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, v0, LQj/h$b;->c:I

    invoke-virtual {p0, v0}, LQj/h;->g(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/auth0/android/jwt/c;

    iget-object v0, p1, Lcom/auth0/android/jwt/c;->c:Lcom/auth0/android/jwt/e;

    iget-object v0, v0, Lcom/auth0/android/jwt/e;->c:Ljava/util/Map;

    const-string v1, "email"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/jwt/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_4
    move-object v7, v1

    :goto_2
    iget-object v0, p1, Lcom/auth0/android/jwt/c;->c:Lcom/auth0/android/jwt/e;

    iget-object v0, v0, Lcom/auth0/android/jwt/e;->c:Ljava/util/Map;

    const-string v2, "given_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/jwt/a;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v1

    :goto_3
    iget-object v0, p1, Lcom/auth0/android/jwt/c;->c:Lcom/auth0/android/jwt/e;

    iget-object v0, v0, Lcom/auth0/android/jwt/e;->c:Ljava/util/Map;

    const-string v2, "family_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/jwt/a;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    iget-object p1, p1, Lcom/auth0/android/jwt/c;->c:Lcom/auth0/android/jwt/e;

    iget-object p1, p1, Lcom/auth0/android/jwt/e;->c:Ljava/util/Map;

    const-string v0, "picture"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/auth0/android/jwt/a;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/auth0/android/jwt/a;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v8, v1

    new-instance p1, Lvk/q;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c3

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final e()Lfk/c;
    .locals 2

    iget-object v0, p0, LQj/h;->g:Lfk/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lp5/a;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/a;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQj/h$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQj/h$d;

    iget v1, v0, LQj/h$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/h$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/h$d;

    invoke-direct {v0, p0, p2}, LQj/h$d;-><init>(LQj/h;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LQj/h$d;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/h$d;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LQj/h$d;->a:LQj/h;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQj/h$d;->b:Lp5/a;

    iget-object v2, v0, LQj/h$d;->a:LQj/h;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LQj/h;->f:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, LQj/h$d;->a:LQj/h;

    iput-object p1, v0, LQj/h$d;->b:Lp5/a;

    iput v4, v0, LQj/h$d;->B:I

    invoke-virtual {p0, v0}, LQj/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_2
    iget-object v2, p1, LQj/h;->b:Ll5/a;

    invoke-virtual {v2, p2}, Ll5/a;->d(Lp5/a;)V

    iput-object p1, v0, LQj/h$d;->a:LQj/h;

    const/4 p2, 0x0

    iput-object p2, v0, LQj/h$d;->b:Lp5/a;

    iput v3, v0, LQj/h$d;->B:I

    invoke-virtual {p1, v0}, LQj/h;->g(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p2, Lcom/auth0/android/jwt/c;

    iget-object p2, p2, Lcom/auth0/android/jwt/c;->c:Lcom/auth0/android/jwt/e;

    iget-object p2, p2, Lcom/auth0/android/jwt/e;->a:Ljava/lang/String;

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, LQj/h;->h(Ljava/lang/String;)Lhi/g;

    move-result-object v0

    iput-object v0, p1, LQj/h;->g:Lfk/c;

    iget-object v0, p1, LQj/h;->d:LQj/D;

    invoke-interface {v0, p2}, LQj/D;->c(Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LQj/h;->f:Lt0/y0;

    invoke-virtual {v0, p2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LQj/h;->a:LPj/f;

    const-string p2, "Signed in"

    invoke-virtual {p1, p2}, LPj/f;->c(Ljava/lang/String;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lcom/auth0/android/jwt/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LQj/h$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQj/h$a;

    iget v1, v0, LQj/h$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQj/h$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LQj/h$a;

    invoke-direct {v0, p0, p1}, LQj/h$a;-><init>(LQj/h;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LQj/h$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LQj/h$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, v0, LQj/h$a;->c:I

    new-instance p1, Lqm/i;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lqm/i;-><init>(Lqm/d;)V

    new-instance v0, LQj/e;

    iget-object v2, p0, LQj/h;->a:LPj/f;

    invoke-direct {v0, p1, v2}, LQj/e;-><init>(Lqm/i;LPj/f;)V

    iget-object v2, p0, LQj/h;->b:Ll5/a;

    invoke-virtual {v2, v0}, Ll5/a;->b(LQj/e;)V

    invoke-virtual {p1}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lp5/a;

    invoke-virtual {p1}, Lp5/a;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/auth0/android/jwt/c;

    invoke-direct {v0, p1}, Lcom/auth0/android/jwt/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lhi/g;
    .locals 2

    iget-object v0, p0, LQj/h;->c:Lfk/d;

    check-cast v0, Lhi/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhi/g;

    iget-object v0, v0, Lhi/f;->a:Lhi/j;

    invoke-direct {v1, v0, p1}, Lhi/g;-><init>(Lhi/j;Ljava/lang/String;)V

    invoke-static {v1}, LD3/f;->o(Lfk/c;)Lfk/b;

    move-result-object p1

    invoke-interface {p1}, Lfk/b;->l()LXj/u;

    return-object v1
.end method
