.class public final synthetic Lb2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/o$a;
.implements LUl/a;
.implements Lfe/a;
.implements LUl/c;
.implements Lm7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/I;->a:I

    iput-object p2, p0, Lb2/I;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lb2/I;->a:I

    iget-object v1, p0, Lb2/I;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, LKd/c;

    check-cast p1, LWd/a;

    sget-object v0, LWd/a;->b:LWd/a;

    if-ne p1, v0, :cond_0

    iget-boolean p1, v1, LKd/c;->A:Z

    if-nez p1, :cond_1

    invoke-static {}, LKd/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lpc/b;->c()Lpc/b;

    move-result-object p1

    sget-object v0, LKd/g;->a:LKd/g;

    invoke-virtual {p1, v0}, Lpc/f;->a(Ljava/lang/Object;)V

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, LHe/c;->k:Z

    iget-object p1, v1, LKd/c;->b:LTl/b;

    invoke-interface {p1}, LTl/b;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, LKd/c;->b:LTl/b;

    invoke-interface {p1}, LTl/b;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lza/a;

    check-cast p1, LKd/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, LKd/e;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/instabug/bug/k;->d()Lcom/instabug/bug/k;

    move-result-object v0

    iget p1, p1, LKd/e;->c:I

    iput p1, v0, Lcom/instabug/bug/k;->d:I

    goto :goto_3

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p1, LKd/e;->b:Landroid/net/Uri;

    if-ne v0, v2, :cond_3

    :goto_1
    invoke-static {p1}, Lza/a;->a(Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {v1}, Lza/a;->b()V

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Lna/b;->c()V

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    invoke-virtual {p1}, Lna/b;->c()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object p1

    invoke-virtual {p1}, Lna/b;->c()V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb2/I;->a:I

    iget-object v1, p0, Lb2/I;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lgd/b;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lgd/b;->a:Landroid/view/View;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :pswitch_0
    check-cast v1, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v0, Lp6/o;->C:Lf6/b;

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lp6/o$b;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lp6/o$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lm7/g;)V
    .locals 5

    const-string v0, "IBG-Surveys"

    iget-object v1, p0, Lb2/I;->b:Ljava/lang/Object;

    check-cast v1, Lcom/instabug/survey/a;

    const-string v2, "GooglePlay in-app review task did not succeed, result: "

    :try_start_0
    invoke-virtual {p1}, Lm7/g;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS7/a;

    check-cast v1, Lwf/h;

    iget-object v1, v1, Lwf/h;->a:Lwf/i;

    iput-object p1, v1, Lwf/i;->A:LS7/a;

    const-string p1, "Google Play In-app review task succeeded"

    invoke-static {v0, p1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm7/g;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lwf/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "Requesting Google Play In-app review failed"

    invoke-static {v0, p1, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t get GooglePlay in-app review request result"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v0}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb2/I;->b:Ljava/lang/Object;

    check-cast v0, Lab/d;

    iget-object v0, v0, Lab/d;->M:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LIe/c;->a:LIe/c;

    invoke-virtual {v0}, LIe/c;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
