.class public final synthetic LKf/h$b;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKf/h;->invoke()LKf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/io/File;

    const-string v0, "p0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, LKf/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "-vld"

    const-string v2, "Trm Migrator-> Migrating "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, LLf/d$a;->h(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p1}, LLf/d$a;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v0, "-bl"

    invoke-static {p1, v0}, LLf/d$a;->c(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "validatedDetectionFile.name"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LSn/s;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {p1}, LKf/h;->a(Ljava/io/File;)Lcom/instabug/library/model/State;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    if-eqz v6, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_3

    invoke-static {p1}, LKf/h;->b(Ljava/io/File;)LKf/i;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, v9, LKf/i;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    iput-object v9, v6, Lcom/instabug/library/model/State;->s0:Ljava/lang/String;

    :cond_3
    move-object v10, v5

    goto :goto_2

    :cond_4
    move-object v10, v3

    :goto_2
    invoke-static {v10}, LAm/l;->T(Lcom/instabug/library/model/State;)V

    if-eqz v10, :cond_5

    iget-object v5, v0, LKf/h;->f:Llc/t;

    invoke-static {v5, v10}, LVn/U;->l(Llc/t;Lcom/instabug/library/model/State;)Ljava/io/File;

    move-result-object v5

    move-object v11, v5

    goto :goto_3

    :cond_5
    move-object v11, v3

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO8/b;->r(Ljava/lang/String;)V

    iget-object v6, v0, LKf/h;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v2, "sessionDir.name"

    invoke-static {v9, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v6 .. v11}, LPf/a$a;->a(Landroid/content/Context;JLjava/lang/String;Lcom/instabug/library/model/State;Ljava/io/File;)LPf/a;

    move-result-object v2

    iget-object v5, v0, LKf/h;->a:Landroid/content/Context;

    if-eqz v5, :cond_6

    iget-object v0, v0, LKf/h;->e:LLf/e;

    invoke-interface {v0, v5, v2}, LLf/e;->f(Landroid/content/Context;LPf/a;)V

    :cond_6
    invoke-static {v4, v1}, LLf/d$a;->c(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "-mig"

    invoke-static {p1, v0}, LLf/d$a;->d(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v2

    :goto_5
    instance-of p1, v2, Lkm/n$a;

    if-eqz p1, :cond_7

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    check-cast v3, LPf/a;

    :cond_8
    :goto_7
    return-object v3
.end method
