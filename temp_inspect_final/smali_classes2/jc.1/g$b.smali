.class public final Ljc/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/g;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljc/g;


# direct methods
.method public constructor <init>(Ljc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc/g$b;->a:Ljc/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ljc/g$b;->a:Ljc/g;

    sget v1, Ljc/g;->Q0:I

    iget-object v0, v0, Ltc/f;->v0:Ltc/b;

    if-eqz v0, :cond_4

    check-cast v0, Ljc/n;

    iget-object v1, v0, Ljc/n;->c:Ljc/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljc/a;->O()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LE6/F;->g()LE6/F;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lac/a;->i()V

    iget-object v1, v0, Ljc/n;->c:Ljc/a;

    invoke-interface {v1}, Ljc/a;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ljc/n;->c:Ljc/a;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljc/a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOe/i;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ljc/n;->c:Ljc/a;

    invoke-interface {v1}, Ljc/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LOe/i;->f(Ljava/lang/String;)V

    iget-object v1, v0, Ljc/n;->c:Ljc/a;

    invoke-interface {v1}, Ljc/a;->l()V

    new-instance v1, LXb/b;

    invoke-static {}, LOe/i;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LXb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ljc/n;->c:Ljc/a;

    invoke-interface {v2}, Ljc/a;->O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljc/n;->c:Ljc/a;

    invoke-interface {v2}, Ljc/a;->O()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v1, LXb/b;->b:Ljava/lang/String;

    iget-object v2, v0, Ljc/n;->c:Ljc/a;

    invoke-interface {v2}, Ljc/a;->a1()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LXb/b;->c:Ljava/lang/String;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, LYb/b;->b:LYb/b;

    if-nez v2, :cond_3

    const-class v2, LYb/b;

    monitor-enter v2

    :try_start_0
    sget-object v3, LYb/b;->b:LYb/b;

    if-nez v3, :cond_2

    new-instance v3, LYb/b;

    invoke-direct {v3}, LYb/b;-><init>()V

    sput-object v3, LYb/b;->b:LYb/b;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    sget-object v2, LYb/b;->b:LYb/b;

    new-instance v3, Ljc/m;

    invoke-direct {v3, v0, v1}, Ljc/m;-><init>(Ljc/n;LXb/b;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "IBG-FR"

    const-string v4, "Sending new feature"

    invoke-static {v0, v4}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb4/i;

    const/4 v4, 0x3

    invoke-direct {v0, v2, v1, v3, v4}, Lb4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_4
    :goto_4
    return-void
.end method
