.class public final LKj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKj/t;


# instance fields
.field public final synthetic a:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/d;->a:LKj/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LKj/d;->a:LKj/j;

    iget-object v1, v0, LKj/j;->h:Ljava/lang/String;

    const-string v2, "onExerciseTimerElapsed..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LKj/j;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LKj/d;->a:LKj/j;

    iget-object v1, v0, LKj/j;->h:Ljava/lang/String;

    const-string v2, "onFinishSetTimerElapsed..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LKj/j;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LKj/d;->a:LKj/j;

    iget-object v1, v0, LKj/j;->h:Ljava/lang/String;

    const-string v2, "onHoldPositionReached..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LKj/c$a;

    iget-object v2, v0, LKj/j;->d:LYj/e;

    iget-object v2, v2, LYj/e;->k:LYj/p;

    invoke-virtual {v2}, LYj/p;->d()I

    move-result v2

    invoke-direct {v1, v2}, LKj/c$a;-><init>(I)V

    invoke-virtual {v0, v1}, LKj/j;->f(LKj/c;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LKj/d;->a:LKj/j;

    iget-object v1, v0, LKj/j;->h:Ljava/lang/String;

    const-string v2, "onRestTimerElapsed..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LKj/j;->g:LKj/s;

    invoke-interface {v1}, LKj/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LKj/c$g;->a:LKj/c$g;

    invoke-virtual {v0, v1}, LKj/j;->f(LKj/c;)V

    :cond_0
    return-void
.end method
