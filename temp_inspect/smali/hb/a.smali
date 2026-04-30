.class public final Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lhb/a;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public static a()Lhb/a;
    .locals 2

    sget-object v0, Lhb/a;->b:Lhb/a;

    if-nez v0, :cond_0

    new-instance v0, Lhb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lhb/a;->a:Ljava/util/ArrayList;

    sput-object v0, Lhb/a;->b:Lhb/a;

    :cond_0
    sget-object v0, Lhb/a;->b:Lhb/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updating chats cache new messages count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-BR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/d;

    invoke-static {v0}, Lhb/a;->c(Lab/d;)Lab/d;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lab/d;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lab/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lxd/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    if-eqz v2, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    const-string v2, "No local chats match messages\'s chat"

    invoke-static {v1, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_3

    iget-object v2, v0, Lab/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chat with id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lab/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " doesn\'t exist, creating new one"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lab/b;

    iget-object v2, v0, Lab/d;->b:Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lab/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lab/b;->A:Ljava/util/ArrayList;

    const/4 v2, 0x4

    iput v2, v3, Lab/b;->B:I

    :cond_3
    if-eqz v3, :cond_4

    iget-object v2, v3, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Message added to cached chat: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v3, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lhb/a;->d(Lab/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Message with id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is ready to be synced"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0, v0}, LYa/e;->c(Landroid/content/Context;Lab/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to update local message with synced message, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static c(Lab/d;)Lab/d;
    .locals 5

    iget-object v0, p0, Lab/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lab/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxd/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/b;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "IBG-BR"

    const-string v2, "No local chats match messages\'s chat"

    invoke-static {v0, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lab/b;->A:Ljava/util/ArrayList;

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iget-object v3, v2, Lab/d;->a:Ljava/lang/String;

    iget-object v4, p0, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_4
    return-object v1
.end method

.method public static d(Lab/d;)Z
    .locals 3

    invoke-static {p0}, Lhb/a;->c(Lab/d;)Lab/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lab/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lab/d;->I:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, LD/a0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
