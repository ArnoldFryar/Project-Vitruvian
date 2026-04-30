.class public final LKj/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/h$b;->a:LKj/j;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LNk/c;

    iget-object p2, p0, LKj/h$b;->a:LKj/j;

    iget-object v0, p2, LKj/j;->d:LYj/e;

    iget-object v1, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->i()Lcom/vitruvian/formtrainer/Mode;

    move-result-object v1

    iget-object v2, p2, LKj/j;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, LYj/e;->k:LYj/p;

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vitruvian/formtrainer/Reps;->getUp()I

    move-result v4

    invoke-virtual {v0}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v5

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onRepTypeChange: mode="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", repType="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workoutPhase="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reps.up="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reps.down="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calibrationRepsCount="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, LKj/j;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LKj/c$a;

    if-eqz p1, :cond_5

    iget-object p1, p2, LKj/j;->s:Ldk/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldk/e;->k()Ldk/j;

    move-result-object p1

    instance-of v1, p1, Ldk/j$a;

    if-eqz v1, :cond_1

    check-cast p1, Ldk/j$a;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldk/j$a;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    new-instance p1, LKj/c$e;

    invoke-direct {p1, v0}, LKj/c$e;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p2, p1}, LKj/j;->f(LKj/c;)V

    goto :goto_1

    :cond_3
    const-string p1, "workoutConfig"

    invoke-static {p1}, LAm/n;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, LKj/c$e;

    if-eqz p1, :cond_5

    new-instance p1, LKj/c$a;

    invoke-virtual {v0}, LYj/p;->d()I

    move-result v0

    invoke-direct {p1, v0}, LKj/c$a;-><init>(I)V

    invoke-virtual {p2, p1}, LKj/j;->f(LKj/c;)V

    :cond_5
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
