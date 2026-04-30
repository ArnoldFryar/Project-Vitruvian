.class public final Lhb/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/d$c;


# direct methods
.method public constructor <init>(Lhb/d$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/d$c$a;->a:Lhb/d$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhb/d$c$a;->a:Lhb/d$c;

    iget-object v1, v0, Lhb/d$c;->a:Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lhb/d$c;->b:Lhb/d;

    const-string v3, "IBG-BR"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lhb/d$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v2, Lhb/d;->f:Lhb/d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljf/j;->N()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lhb/d;->e:Z

    invoke-static {}, LYa/g;->c()LYa/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/g;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcb/g;->a()Lcb/g;

    move-result-object v4

    invoke-static {}, LYa/e;->e()J

    move-result-wide v5

    invoke-static {}, LYa/e;->h()I

    move-result v7

    invoke-static {}, LYa/g;->c()LYa/g;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYa/g;->d()Lorg/json/JSONArray;

    move-result-object v8

    new-instance v9, Lhb/e;

    invoke-direct {v9, v2, v0, v1, v3}, Lhb/e;-><init>(Lhb/d;Landroid/content/Context;Lhb/d$a;Ljava/util/List;)V

    invoke-virtual/range {v4 .. v9}, Lcb/g;->b(JILorg/json/JSONArray;Lhb/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v2, v1}, Lhb/d;->c(LUl/a;)V

    goto :goto_0

    :cond_0
    const-string v0, "Can\'t sync chats because device is offline"

    invoke-static {v3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-static {}, Lmf/a;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhb/d$a;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Syncing chats got error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v0, v2, Lhb/d;->f:Lhb/d$a;

    invoke-static {}, Lmf/a;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/d$a;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception was occurred,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, LR2/p;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
