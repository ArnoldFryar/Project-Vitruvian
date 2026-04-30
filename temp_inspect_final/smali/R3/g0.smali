.class public final LR3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/g0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR3/g0$c;

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/e0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:LR3/g0$a;

.field public final h:LR3/g0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LR3/K$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/g0;->e:Ljava/util/ArrayList;

    new-instance v0, LR3/g0$a;

    invoke-direct {v0, p0}, LR3/g0$a;-><init>(LR3/g0;)V

    iput-object v0, p0, LR3/g0;->g:LR3/g0$a;

    new-instance v0, LR3/g0$b;

    invoke-direct {v0, p0}, LR3/g0$b;-><init>(LR3/g0;)V

    iput-object v0, p0, LR3/g0;->h:LR3/g0$b;

    iput-object p1, p0, LR3/g0;->a:Landroid/content/Context;

    iput-object p2, p0, LR3/g0;->b:LR3/g0$c;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LR3/g0;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, LR3/g0;->d:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, LR3/g0;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    iget-object v3, p0, LR3/g0;->d:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRoute2ProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR3/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, p0, LR3/g0;->e:Ljava/util/ArrayList;

    iget-object v6, p0, LR3/g0;->b:LR3/g0$c;

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object v7, LR3/K;->d:LR3/K$d;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v7, v7, LR3/K$d;->b:Z

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ServiceInfo;

    iget-object v9, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_0

    :cond_7
    :goto_1
    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :goto_2
    if-ge v10, v9, :cond_9

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR3/e0;

    iget-object v11, v11, LR3/e0;->F:Landroid/content/ComponentName;

    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, -0x1

    :goto_3
    if-gez v10, :cond_a

    new-instance v7, LR3/e0;

    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LR3/g0;->a:Landroid/content/Context;

    invoke-direct {v7, v3, v8}, LR3/e0;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    new-instance v3, LR2/q;

    invoke-direct {v3, p0, v7}, LR2/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v7, LR3/e0;->M:LR3/e0$b;

    invoke-virtual {v7}, LR3/e0;->q()V

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    check-cast v6, LR3/K$d;

    invoke-virtual {v6, v7}, LR3/K$d;->a(LR3/F;)V

    :goto_4
    move v2, v3

    goto/16 :goto_0

    :cond_a
    if-lt v10, v2, :cond_2

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/e0;

    invoke-virtual {v3}, LR3/e0;->q()V

    iget-object v6, v3, LR3/e0;->K:LR3/e0$a;

    if-nez v6, :cond_c

    iget-boolean v6, v3, LR3/e0;->I:Z

    if-eqz v6, :cond_c

    iget-object v6, v3, LR3/F;->B:LR3/E;

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    iget-object v6, v3, LR3/e0;->H:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    :goto_5
    invoke-virtual {v3}, LR3/e0;->r()V

    invoke-virtual {v3}, LR3/e0;->m()V

    :cond_c
    add-int/lit8 v3, v2, 0x1

    invoke-static {v5, v10, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-lt v0, v2, :cond_12

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/e0;

    move-object v3, v6

    check-cast v3, LR3/K$d;

    invoke-virtual {v3, v1}, LR3/K$d;->d(LR3/F;)LR3/K$f;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    iput-object v8, v1, LR3/F;->A:LR3/F$a;

    invoke-virtual {v1, v8}, LR3/F;->l(LR3/E;)V

    invoke-virtual {v3, v7, v8}, LR3/K$d;->k(LR3/K$f;LR3/I;)V

    sget-boolean v9, LR3/K;->c:Z

    if-eqz v9, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Provider removed: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MediaRouter"

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v9, v3, LR3/K$d;->k:LR3/K$d$b;

    const/16 v10, 0x202

    invoke-virtual {v9, v10, v7}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    iget-object v3, v3, LR3/K$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v8, v1, LR3/e0;->M:LR3/e0$b;

    iget-boolean v3, v1, LR3/e0;->I:Z

    if-eqz v3, :cond_11

    sget-boolean v3, LR3/e0;->N:Z

    if-eqz v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": Stopping"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "MediaRouteProviderProxy"

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    iput-boolean v4, v1, LR3/e0;->I:Z

    invoke-virtual {v1}, LR3/e0;->s()V

    :cond_11
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method
