.class public final LMl/d;
.super LMl/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMl/d$a;
    }
.end annotation


# instance fields
.field public final a:LMl/d$a;


# direct methods
.method public constructor <init>(LMl/e;)V
    .locals 0

    invoke-direct {p0}, LIl/m;-><init>()V

    iput-object p1, p0, LMl/d;->a:LMl/d$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "img"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(LBl/f;Lm7/v;LIl/f;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p3}, LIl/f;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "src"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, LBl/f;->g:LBl/i;

    const-class v3, LLo/n;

    check-cast v1, LBl/j;

    invoke-virtual {v1, v3}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p1, LBl/f;->e:LPl/a;

    check-cast v3, LPl/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, LIl/f;->d()Ljava/util/Map;

    move-result-object p3

    iget-object v3, p0, LMl/d;->a:LMl/d$a;

    check-cast v3, LMl/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "style"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "height"

    const-string v7, "width"

    if-nez v5, :cond_5

    iget-object v3, v3, LMl/e;->a:LIl/a;

    check-cast v3, LIl/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LIl/a$a$a;

    invoke-direct {v3, v4}, LIl/a$a$a;-><init>(Ljava/lang/String;)V

    new-instance v4, LIl/a$a$a$a;

    invoke-direct {v4, v3}, LIl/a$a$a$a;-><init>(LIl/a$a$a;)V

    move-object v3, v2

    move-object v5, v3

    :cond_2
    invoke-virtual {v4}, LIl/a$a$a$a;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, LIl/a$a$a$a;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIl/b;

    iget-object v9, v8, LIl/b;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v3, v8, LIl/b;->b:Ljava/lang/String;

    invoke-static {v3}, LMl/e;->a(Ljava/lang/String;)LNl/g$a;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v5, v8, LIl/b;->b:Ljava/lang/String;

    invoke-static {v5}, LMl/e;->a(Ljava/lang/String;)LNl/g$a;

    move-result-object v5

    :cond_4
    :goto_0
    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_5
    move-object v3, v2

    move-object v5, v3

    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    if-eqz v5, :cond_7

    new-instance v2, LNl/g;

    invoke-direct {v2, v3, v5}, LNl/g;-><init>(LNl/g$a;LNl/g$a;)V

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LMl/e;->a(Ljava/lang/String;)LNl/g$a;

    move-result-object v3

    :cond_8
    if-nez v5, :cond_9

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LMl/e;->a(Ljava/lang/String;)LNl/g$a;

    move-result-object v5

    :cond_9
    if-nez v3, :cond_a

    if-nez v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v2, LNl/g;

    invoke-direct {v2, v3, v5}, LNl/g;-><init>(LNl/g$a;LNl/g$a;)V

    :goto_2
    sget-object p3, LNl/f;->a:LBl/o;

    invoke-virtual {p3, p2, v0}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object p3, LNl/f;->c:LBl/o;

    invoke-virtual {p3, p2, v2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object p3, LNl/f;->b:LBl/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, v0}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
