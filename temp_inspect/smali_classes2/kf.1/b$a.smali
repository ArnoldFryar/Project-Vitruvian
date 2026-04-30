.class public final Lkf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkf/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkf/b;


# direct methods
.method public constructor <init>(Lkf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b$a;->a:Lkf/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v0, Lkf/b;->b:Lkf/c;

    iget-object v0, v0, Lkf/b;->a:Lpf/a;

    iget-wide v2, v0, Lpf/a;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "surveys-db-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, Ljf/b;

    invoke-direct {v1, v2, v3}, Ljf/b;-><init>(J)V

    invoke-virtual {v0, v1}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpf/a;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lpf/a;->C:Llf/h;

    iget-object v2, v1, Llf/h;->c:Llf/f;

    iget-object v3, v2, Llf/f;->C:Llf/d;

    iget v3, v3, Llf/d;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-boolean v7, v1, Llf/h;->H:Z

    xor-int/2addr v7, v6

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    xor-int/2addr v3, v6

    iget-wide v8, v1, Llf/h;->D:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    sub-long/2addr v10, v8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    long-to-int v1, v8

    iget-object v2, v2, Llf/f;->C:Llf/d;

    invoke-virtual {v2}, Llf/d;->c()I

    move-result v2

    if-lt v1, v2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    if-nez v4, :cond_4

    if-nez v7, :cond_4

    if-eqz v3, :cond_3

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lpf/a;->v()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    sget-object v0, LJe/d;->h:LJe/d;

    invoke-virtual {v0}, LJe/d;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/instabug/survey/e;->f()Lcom/instabug/survey/e;

    move-result-object v1

    iget-object v2, v1, Lcom/instabug/survey/e;->d:LTl/b;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LTl/b;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/instabug/survey/e;->d:LTl/b;

    invoke-interface {v1}, LTl/b;->d()V

    :cond_5
    invoke-static {}, LJf/e;->b()V

    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v1, Lkf/b;->a:Lpf/a;

    invoke-virtual {v1}, Lpf/a;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v1, Lkf/b;->a:Lpf/a;

    invoke-virtual {v1}, Lpf/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v1, Lkf/b;->a:Lpf/a;

    invoke-virtual {v1}, Lpf/a;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v1, Lkf/b;->a:Lpf/a;

    invoke-virtual {v1}, Lpf/a;->p()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v1, Lkf/b;->a:Lpf/a;

    iget-object v1, v1, Lpf/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpf/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpf/c;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v1, Lkf/b;->b:Lkf/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v1, v1, Lkf/b;->a:Lpf/a;

    iget-object v2, v1, Lpf/a;->C:Llf/h;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeSeconds()J

    move-result-wide v3

    iput-wide v3, v2, Llf/h;->D:J

    iget-object v1, v1, Lpf/a;->C:Llf/h;

    iget v2, v1, Llf/h;->F:I

    add-int/2addr v2, v6

    iput v2, v1, Llf/h;->F:I

    new-instance v2, Llf/a;

    sget-object v3, Llf/a$a;->b:Llf/a$a;

    iget-wide v7, v1, Llf/h;->D:J

    iget v4, v1, Llf/h;->G:I

    add-int/2addr v4, v6

    iput v4, v1, Llf/h;->G:I

    invoke-direct {v2, v3, v7, v8, v4}, Llf/a;-><init>(Llf/a$a;JI)V

    iget-object v1, v1, Llf/h;->c:Llf/f;

    iget-object v1, v1, Llf/f;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instabug/survey/ui/SurveyActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v2, v2, Lkf/b;->a:Lpf/a;

    const-string v3, "survey"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    return-void

    :cond_8
    const-class v0, Lkf/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "this survey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lkf/b$a;->a:Lkf/b;

    iget-object v2, v2, Lkf/b;->a:Lpf/a;

    iget-wide v2, v2, Lpf/a;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " is answered and outdated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
