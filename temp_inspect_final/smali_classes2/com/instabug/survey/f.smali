.class public final Lcom/instabug/survey/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/instabug/survey/e;


# direct methods
.method public constructor <init>(Lcom/instabug/survey/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/f;->a:Lcom/instabug/survey/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljf/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instabug/survey/f;->a:Lcom/instabug/survey/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpf/a;

    iget-wide v5, v4, Lpf/a;->a:J

    const/4 v7, 0x0

    invoke-static {v1, v5, v6, v7}, LBa/a;->f(Ljava/lang/String;JI)Llf/h;

    move-result-object v5

    if-eqz v5, :cond_0

    iput-object v5, v4, Lpf/a;->C:Llf/h;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, Ljf/e;

    invoke-direct {v1, v2}, Ljf/e;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
