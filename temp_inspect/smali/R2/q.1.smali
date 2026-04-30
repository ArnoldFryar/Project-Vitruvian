.class public final synthetic LR2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements LR3/e0$b;
.implements Lq6/a$a;
.implements LUl/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/q;->a:Ljava/lang/Object;

    iput-object p2, p0, LR2/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LR2/q;->a:Ljava/lang/Object;

    check-cast v0, Lta/b;

    iget-object v1, p0, LR2/q;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p1, Lwd/h;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lwd/h;->a:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lta/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LA0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LQe/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, LUd/b$b;->H:LUd/b$b;

    iget-boolean p1, p1, Lwd/h;->b:Z

    invoke-virtual {v0, v1, v2, p1}, Lta/b;->d(Landroid/net/Uri;LUd/b$b;Z)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LR2/q;->a:Ljava/lang/Object;

    check-cast v0, Lo6/j;

    iget-object v1, p0, LR2/q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ll6/c$a;->D:Ll6/c$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lo6/j;->i:Lp6/c;

    invoke-interface {v6, v3, v4, v5, v2}, Lp6/c;->c(JLl6/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LR2/q;->b:Ljava/lang/Object;

    check-cast v0, LQ2/c;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0}, LR2/b;->b(LQ2/c;)V

    return-void
.end method
