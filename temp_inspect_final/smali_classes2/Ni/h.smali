.class public final LNi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi/a;


# static fields
.field public static final a:LNi/h;

.field public static final b:LK5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNi/h;

    invoke-direct {v0}, LNi/h;-><init>()V

    sput-object v0, LNi/h;->a:LNi/h;

    new-instance v0, LK5/d;

    invoke-direct {v0}, LK5/d;-><init>()V

    sput-object v0, LNi/h;->b:LK5/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/facebook/a;LNi/h$a;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lqm/i;

    invoke-static {p1}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lqm/i;-><init>(Lqm/d;)V

    new-instance p1, LNi/d;

    invoke-direct {p1, v0}, LNi/d;-><init>(Lqm/i;)V

    sget-object v1, Lcom/facebook/h;->j:Ljava/lang/String;

    new-instance v7, Lr5/l;

    invoke-direct {v7, p1}, Lr5/l;-><init>(LNi/d;)V

    new-instance p1, Lcom/facebook/h;

    const-string v4, "me"

    const/16 v8, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "first_name,last_name,email"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/h;->d()Lcom/facebook/j;

    invoke-virtual {v0}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0
.end method

.method public static c(Lcom/facebook/a;Lu2/k;LNi/h$a;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lqm/i;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    invoke-direct {v0, p2}, Lqm/i;-><init>(Lqm/d;)V

    new-instance p2, LNi/e;

    invoke-direct {p2, v0}, LNi/e;-><init>(Lqm/i;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "grant_type"

    const-string v3, "fb_attenuate_token"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/a;->B:Ljava/lang/String;

    const-string v3, "fb_exchange_token"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1201e7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "client_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string p1, "oauth/access_token"

    invoke-static {p0, p1, p2}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object p0

    iput-object v1, p0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/facebook/h;->d()Lcom/facebook/j;

    invoke-virtual {v0}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0
.end method

.method public static d(LU5/B;Lu2/k;Ljava/util/List;LNi/h$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqm/i;

    invoke-static {p3}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p3

    invoke-direct {v0, p3}, Lqm/i;-><init>(Lqm/d;)V

    new-instance p3, LNi/g;

    invoke-direct {p3, p0, p1, p2}, LNi/g;-><init>(LU5/B;Lu2/k;Ljava/util/List;)V

    new-instance p1, LNi/f;

    invoke-direct {p1, p0, v0, p3}, LNi/f;-><init>(LU5/B;Lqm/i;LNi/g;)V

    sget-object p2, LNi/h;->b:LK5/d;

    instance-of v1, p2, LK5/d;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, LK5/e;->a(I)I

    move-result v1

    new-instance v2, LU5/x;

    invoke-direct {v2, p0, p1}, LU5/x;-><init>(LU5/B;LNi/f;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, p2, LK5/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LNi/g;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lqm/i;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrm/a;->a:Lrm/a;

    return-object p0

    :cond_0
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/k;",
            "Lj5/a;",
            "Lk5/b;",
            "Lqm/d<",
            "-",
            "LNi/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "getString(...)"

    instance-of v0, p4, LNi/h$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNi/h$a;

    iget v1, v0, LNi/h$a;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNi/h$a;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, LNi/h$a;

    invoke-direct {v0, p0, p4}, LNi/h$a;-><init>(LNi/h;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LNi/h$a;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LNi/h$a;->D:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LNi/h$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v0, LNi/h$a;->b:Ljava/lang/Object;

    check-cast p3, Lk5/b;

    iget-object v2, v0, LNi/h$a;->a:Ljava/lang/Object;

    check-cast v2, Lu2/k;

    :try_start_1
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, LNi/h$a;->A:LU5/D;

    iget-object p3, v0, LNi/h$a;->c:Ljava/lang/Object;

    check-cast p3, Lk5/b;

    iget-object v2, v0, LNi/h$a;->b:Ljava/lang/Object;

    check-cast v2, Lu2/k;

    iget-object v5, v0, LNi/h$a;->a:Ljava/lang/Object;

    check-cast v5, LNi/h;

    :try_start_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    iget-object p1, v0, LNi/h$a;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lk5/b;

    iget-object p1, v0, LNi/h$a;->b:Ljava/lang/Object;

    check-cast p1, Lu2/k;

    iget-object v2, v0, LNi/h$a;->a:Ljava/lang/Object;

    check-cast v2, LNi/h;

    :try_start_3
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_4
    sget-object p4, LU5/B;->f:LU5/B$b;

    invoke-virtual {p4}, LU5/B$b;->a()LU5/B;

    move-result-object p4

    new-array v2, v5, [Ljava/lang/String;

    const-string v8, "public_profile"

    const/4 v9, 0x0

    aput-object v8, v2, v9

    const-string v8, "email"

    aput-object v8, v2, v6

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p0, v0, LNi/h$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LNi/h$a;->b:Ljava/lang/Object;

    iput-object p3, v0, LNi/h$a;->c:Ljava/lang/Object;

    iput v6, v0, LNi/h$a;->D:I

    invoke-static {p4, p1, v2, v0}, LNi/h;->d(LU5/B;Lu2/k;Ljava/util/List;LNi/h$a;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p4, LU5/D;

    if-nez p4, :cond_7

    sget-object p1, LNi/j$a;->a:LNi/j$a;

    return-object p1

    :cond_7
    iget-object v6, p4, LU5/D;->a:Lcom/facebook/a;

    iput-object v2, v0, LNi/h$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LNi/h$a;->b:Ljava/lang/Object;

    iput-object p3, v0, LNi/h$a;->c:Ljava/lang/Object;

    iput-object p4, v0, LNi/h$a;->A:LU5/D;

    iput v5, v0, LNi/h$a;->D:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0}, LNi/h;->b(Lcom/facebook/a;LNi/h$a;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object v10, v2

    move-object v2, p1

    move-object p1, p4

    move-object p4, v5

    move-object v5, v10

    :goto_2
    check-cast p4, Ljava/lang/String;

    iget-object p1, p1, LU5/D;->a:Lcom/facebook/a;

    iput-object v2, v0, LNi/h$a;->a:Ljava/lang/Object;

    iput-object p3, v0, LNi/h$a;->b:Ljava/lang/Object;

    iput-object p4, v0, LNi/h$a;->c:Ljava/lang/Object;

    iput-object v7, v0, LNi/h$a;->A:LU5/D;

    iput v4, v0, LNi/h$a;->D:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v0}, LNi/h;->c(Lcom/facebook/a;Lu2/k;LNi/h$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v10, p4

    move-object p4, p1

    move-object p1, v10

    :goto_3
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lk5/b;->b(Ljava/lang/String;)Lcom/auth0/android/request/internal/b;

    move-result-object p3

    const p4, 0x7f1204dc

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-virtual {p3, v4, p4}, Lcom/auth0/android/request/internal/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p4, 0x7f1200b4

    invoke-virtual {v2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "audience"

    invoke-virtual {p3, p2, p4}, Lcom/auth0/android/request/internal/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lkm/l;

    const-string p4, "user_profile"

    invoke-direct {p2, p4, p1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p3, Lcom/auth0/android/request/internal/b;->a:Lo5/f;

    invoke-interface {p2, p1}, Lo5/f;->b(Ljava/util/Map;)Lo5/f;

    iput-object v7, v0, LNi/h$a;->a:Ljava/lang/Object;

    iput-object v7, v0, LNi/h$a;->b:Ljava/lang/Object;

    iput-object v7, v0, LNi/h$a;->c:Ljava/lang/Object;

    iput v3, v0, LNi/h$a;->D:I

    invoke-static {p3, v0}, LQj/a;->c(Lo5/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Lp5/a;

    new-instance p1, LNi/j$c;

    invoke-direct {p1, p4}, LNi/j$c;-><init>(Lp5/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    sget-object p1, LNi/j$b;->a:LNi/j$b;

    return-object p1
.end method
