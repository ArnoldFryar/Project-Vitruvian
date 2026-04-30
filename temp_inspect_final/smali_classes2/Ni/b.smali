.class public final LNi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNi/a;


# static fields
.field public static final a:LNi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNi/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNi/b;->a:LNi/b;

    return-void
.end method


# virtual methods
.method public final a(Lu2/k;Lj5/a;Lk5/b;Lqm/d;)Ljava/lang/Object;
    .locals 5
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

    const-string p3, "getString(...)"

    instance-of v0, p4, LNi/b$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LNi/b$a;

    iget v1, v0, LNi/b$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNi/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNi/b$a;

    invoke-direct {v0, p0, p4}, LNi/b$a;-><init>(LNi/b;Lqm/d;)V

    :goto_0
    iget-object p4, v0, LNi/b$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LNi/b$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Ln5/o;->a:Ljava/lang/String;

    const-string p4, "account"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ln5/o$a;

    invoke-direct {p4, p2}, Ln5/o$a;-><init>(Lj5/a;)V

    iget-object p2, p4, Ln5/o$a;->b:Ljava/util/LinkedHashMap;

    const v2, 0x7f1204cd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ln5/o$a;->a(Ljava/lang/String;)V

    const v2, 0x7f1204dc

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scope"

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1200b4

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "audience"

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "apple"

    const-string v2, "connection"

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v3, v0, LNi/b$a;->c:I

    invoke-static {p4, p1, v0}, LQj/a;->a(Ln5/o$a;Landroid/app/Activity;Lsm/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lp5/a;

    new-instance p1, LNi/j$c;

    invoke-direct {p1, p4}, LNi/j$c;-><init>(Lp5/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_2
    instance-of p2, p1, Lcom/auth0/android/authentication/AuthenticationException;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-virtual {p1}, Lcom/auth0/android/authentication/AuthenticationException;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LNi/j$a;->a:LNi/j$a;

    return-object p1

    :cond_4
    sget-object p1, LNi/j$b;->a:LNi/j$b;

    return-object p1
.end method

.method public final b(Lu2/k;Lj5/a;Lqm/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LNi/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNi/c;

    iget v1, v0, LNi/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNi/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LNi/c;

    invoke-direct {v0, p0, p3}, LNi/c;-><init>(LNi/b;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LNi/c;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LNi/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Ln5/o;->a:Ljava/lang/String;

    const-string p3, "account"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ln5/o$b;

    invoke-direct {p3, p2}, Ln5/o$b;-><init>(Lj5/a;)V

    const p2, 0x7f1204cd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "ROOT"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Ln5/o;->a:Ljava/lang/String;

    const-string v4, "Please provide the scheme in lowercase and make sure it\'s the same configured in the intent filter. Android expects the scheme to be lowercase."

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object p2, p3, Ln5/o$b;->b:Ljava/lang/String;

    iput-boolean v3, p3, Ln5/o$b;->e:Z

    iput v3, v0, LNi/c;->c:I

    invoke-static {p3, p1, v0}, LQj/a;->b(Ln5/o$b;Lu2/k;LNi/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
