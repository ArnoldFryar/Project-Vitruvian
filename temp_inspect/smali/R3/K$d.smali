.class public final LR3/K$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR3/i0$e;
.implements LR3/g0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/K$d$b;,
        LR3/K$d$e;,
        LR3/K$d$c;,
        LR3/K$d$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:LR3/x;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "LR3/K;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/K$g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/K$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/K$d$e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LR3/h0;

.field public final j:LR3/K$d$d;

.field public final k:LR3/K$d$b;

.field public final l:LR3/i0$a;

.field public final m:Z

.field public n:LR3/K$g;

.field public o:LR3/K$g;

.field public p:LR3/K$g;

.field public q:LR3/F$e;

.field public r:LR3/K$g;

.field public s:LR3/F$b;

.field public final t:Ljava/util/HashMap;

.field public u:LR3/E;

.field public v:LR3/E;

.field public w:I

.field public x:LR3/K$e;

.field public final y:LR3/K$d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor",
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/K$d;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/K$d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR3/K$d;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/K$d;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/K$d;->h:Ljava/util/ArrayList;

    new-instance v0, LR3/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR3/K$d;->i:LR3/h0;

    new-instance v0, LR3/K$d$d;

    invoke-direct {v0, p0}, LR3/K$d$d;-><init>(LR3/K$d;)V

    iput-object v0, p0, LR3/K$d;->j:LR3/K$d$d;

    new-instance v0, LR3/K$d$b;

    invoke-direct {v0, p0}, LR3/K$d$b;-><init>(LR3/K$d;)V

    iput-object v0, p0, LR3/K$d;->k:LR3/K$d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR3/K$d;->t:Ljava/util/HashMap;

    new-instance v0, LR3/K$d$a;

    invoke-direct {v0, p0}, LR3/K$d$a;-><init>(LR3/K$d;)V

    iput-object v0, p0, LR3/K$d;->y:LR3/K$d$a;

    iput-object p1, p0, LR3/K$d;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    iput-boolean v0, p0, LR3/K$d;->m:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    sget v0, LR3/c0;->a:I

    new-instance v0, Landroid/content/Intent;

    const-class v1, LR3/c0;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LR3/K$d;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LR3/K$d;->b:Z

    :goto_0
    iget-boolean v0, p0, LR3/K$d;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, LR3/x;

    new-instance v1, LR3/K$d$c;

    invoke-direct {v1, p0}, LR3/K$d$c;-><init>(LR3/K$d;)V

    invoke-direct {v0, p1, v1}, LR3/x;-><init>(Landroid/content/Context;LR3/K$d$c;)V

    iput-object v0, p0, LR3/K$d;->c:LR3/x;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LR3/K$d;->c:LR3/x;

    :goto_1
    new-instance v0, LR3/i0$a;

    invoke-direct {v0, p1, p0}, LR3/i0$b;-><init>(Landroid/content/Context;LR3/i0$e;)V

    iput-object v0, p0, LR3/K$d;->l:LR3/i0$a;

    return-void
.end method


# virtual methods
.method public final a(LR3/F;)V
    .locals 3

    invoke-virtual {p0, p1}, LR3/K$d;->d(LR3/F;)LR3/K$f;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, LR3/K$f;

    invoke-direct {v0, p1}, LR3/K$f;-><init>(LR3/F;)V

    iget-object v1, p0, LR3/K$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LR3/K;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Provider added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LR3/K$d;->k:LR3/K$d$b;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    iget-object v1, p1, LR3/F;->D:LR3/I;

    invoke-virtual {p0, v0, v1}, LR3/K$d;->k(LR3/K$f;LR3/I;)V

    invoke-static {}, LR3/K;->b()V

    iget-object v0, p0, LR3/K$d;->j:LR3/K$d$d;

    iput-object v0, p1, LR3/F;->A:LR3/F$a;

    iget-object v0, p0, LR3/K$d;->u:LR3/E;

    invoke-virtual {p1, v0}, LR3/F;->l(LR3/E;)V

    :cond_1
    return-void
.end method

.method public final b(LR3/K$f;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object p1, p1, LR3/K$f;->c:LR3/F$d;

    iget-object p1, p1, LR3/F$d;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ":"

    invoke-static {p1, v0, p2}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    iget-object v5, v5, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget-object v2, p0, LR3/K$d;->f:Ljava/util/HashMap;

    if-gez v4, :cond_2

    new-instance v1, La2/c;

    invoke-direct {v1, p1, p2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string v4, "Either "

    const-string v5, " isn\'t unique in "

    const-string v6, " or we\'re trying to assign a unique ID for an already added route"

    invoke-static {v4, p2, v5, p1, v6}, Lw/B;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaRouter"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_5

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR3/K$g;

    iget-object v8, v8, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-gez v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    new-instance v0, La2/c;

    invoke-direct {v0, p1, p2}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final c()LR3/K$g;
    .locals 4

    iget-object v0, p0, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$g;

    iget-object v2, p0, LR3/K$d;->n:LR3/K$g;

    if-eq v1, v2, :cond_0

    invoke-virtual {v1}, LR3/K$g;->b()LR3/F;

    move-result-object v2

    iget-object v3, p0, LR3/K$d;->l:LR3/i0$a;

    if-ne v2, v3, :cond_0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v2}, LR3/K$g;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v2}, LR3/K$g;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LR3/K$g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, LR3/K$d;->n:LR3/K$g;

    return-object v0
.end method

.method public final d(LR3/F;)LR3/K$f;
    .locals 4

    iget-object v0, p0, LR3/K$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/K$f;

    iget-object v3, v3, LR3/K$f;->a:LR3/F;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/K$f;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()LR3/K$g;
    .locals 2

    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v0}, LR3/K$g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    iget-object v0, v0, LR3/K$g;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/K$g;

    iget-object v3, v3, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LR3/K$d;->t:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR3/F$e;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LR3/F$e;->h(I)V

    invoke-virtual {v4}, LR3/F$e;->d()V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$g;

    iget-object v3, v1, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LR3/K$g;->b()LR3/F;

    move-result-object v3

    iget-object v4, p0, LR3/K$d;->p:LR3/K$g;

    iget-object v4, v4, LR3/K$g;->b:Ljava/lang/String;

    iget-object v5, v1, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, LR3/F;->i(Ljava/lang/String;Ljava/lang/String;)LR3/F$e;

    move-result-object v3

    invoke-virtual {v3}, LR3/F$e;->e()V

    iget-object v1, v1, LR3/K$g;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final g(LR3/K$g;I)V
    .locals 2

    iget-object v0, p0, LR3/K$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, LR3/K$g;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    iget-object v1, p0, LR3/K$d;->c:LR3/x;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    if-eq v0, p1, :cond_3

    iget-object p1, p1, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, LR3/x;->m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "transferTo: Specified route not found. routeId="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object p1, v1, LR3/x;->F:Landroid/media/MediaRouter2;

    invoke-static {p1, p2}, LR3/a;->b(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, LR3/K$d;->h(LR3/K$g;I)V

    return-void
.end method

.method public final h(LR3/K$g;I)V
    .locals 10

    sget-object v0, LR3/K;->d:LR3/K$d;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object v0, p0, LR3/K$d;->o:LR3/K$g;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    iget-object v0, v0, LR3/K$d;->n:LR3/K$g;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LR3/K;->d:LR3/K$d;

    if-nez v0, :cond_3

    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LR3/K$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v0, "MediaRouter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LR3/K$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callers="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LR3/K$d;->r:LR3/K$g;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iput-object v2, p0, LR3/K$d;->r:LR3/K$g;

    iget-object v0, p0, LR3/K$d;->s:LR3/F$b;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, LR3/F$e;->h(I)V

    iget-object v0, p0, LR3/K$d;->s:LR3/F$b;

    invoke-virtual {v0}, LR3/F$e;->d()V

    iput-object v2, p0, LR3/K$d;->s:LR3/F$b;

    :cond_6
    iget-boolean v0, p0, LR3/K$d;->b:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, LR3/K$g;->a:LR3/K$f;

    iget-object v0, v0, LR3/K$f;->d:LR3/I;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LR3/I;->b:Z

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    iget-object v1, p1, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LR3/F;->g(Ljava/lang/String;)LR3/F$b;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object p2, p0, LR3/K$d;->a:Landroid/content/Context;

    sget-object v1, LO1/a;->a:Ljava/lang/Object;

    invoke-static {p2}, LO1/a$e;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, LR3/K$d;->y:LR3/K$d$a;

    iget-object v3, v0, LR3/F$b;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p2, :cond_9

    if-eqz v1, :cond_8

    :try_start_0
    iput-object p2, v0, LR3/F$b;->b:Ljava/util/concurrent/Executor;

    iput-object v1, v0, LR3/F$b;->c:LR3/F$b$b;

    iget-object p2, v0, LR3/F$b;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, LR3/F$b;->d:LR3/D;

    iget-object v4, v0, LR3/F$b;->e:Ljava/util/ArrayList;

    iput-object v2, v0, LR3/F$b;->d:LR3/D;

    iput-object v2, v0, LR3/F$b;->e:Ljava/util/ArrayList;

    iget-object v2, v0, LR3/F$b;->b:Ljava/util/concurrent/Executor;

    new-instance v5, LR3/G;

    invoke-direct {v5, v0, v1, p2, v4}, LR3/G;-><init>(LR3/F$b;LR3/K$d$a;LR3/D;Ljava/util/Collection;)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, LR3/K$d;->r:LR3/K$g;

    iput-object v0, p0, LR3/K$d;->s:LR3/F$b;

    invoke-virtual {v0}, LR3/F$e;->e()V

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Executor shouldn\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p1}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    iget-object v1, p1, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LR3/F;->h(Ljava/lang/String;)LR3/F$e;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LR3/F$e;->e()V

    :cond_c
    sget-boolean v0, LR3/K;->c:Z

    if-eqz v0, :cond_d

    const-string v0, "MediaRouter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Route selected: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    if-nez v0, :cond_e

    iput-object p1, p0, LR3/K$d;->p:LR3/K$g;

    iput-object v6, p0, LR3/K$d;->q:LR3/F$e;

    iget-object v0, p0, LR3/K$d;->k:LR3/K$d$b;

    new-instance v1, La2/c;

    invoke-direct {v1, v2, p1}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iput p2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_e
    iget-object v0, p0, LR3/K$d;->x:LR3/K$e;

    if-eqz v0, :cond_11

    iget-boolean v1, v0, LR3/K$e;->i:Z

    if-nez v1, :cond_10

    iget-boolean v1, v0, LR3/K$e;->j:Z

    if-eqz v1, :cond_f

    goto :goto_5

    :cond_f
    const/4 v1, 0x1

    iput-boolean v1, v0, LR3/K$e;->j:Z

    iget-object v0, v0, LR3/K$e;->a:LR3/F$e;

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LR3/F$e;->h(I)V

    invoke-virtual {v0}, LR3/F$e;->d()V

    :cond_10
    :goto_5
    iput-object v2, p0, LR3/K$d;->x:LR3/K$e;

    :cond_11
    new-instance v0, LR3/K$e;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    invoke-direct/range {v3 .. v9}, LR3/K$e;-><init>(LR3/K$d;LR3/K$g;LR3/F$e;ILR3/K$g;Ljava/util/Collection;)V

    iput-object v0, p0, LR3/K$d;->x:LR3/K$e;

    invoke-virtual {v0}, LR3/K$e;->a()V

    return-void
.end method

.method public final i()V
    .locals 14

    new-instance v0, LR3/J$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LR3/K$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-boolean v7, p0, LR3/K$d;->m:Z

    if-ltz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR3/K;

    if-nez v8, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v8, v8, LR3/K;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v4, v9

    move v10, v3

    :goto_1
    if-ge v10, v9, :cond_0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR3/K$b;

    iget-object v12, v11, LR3/K$b;->c:LR3/J;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LR3/J;->a()V

    iget-object v12, v12, LR3/J;->b:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    invoke-virtual {v0, v12}, LR3/J$a;->a(Ljava/util/List;)V

    iget v11, v11, LR3/K$b;->d:I

    and-int/lit8 v12, v11, 0x1

    const/4 v13, 0x1

    if-eqz v12, :cond_2

    move v5, v13

    move v6, v5

    :cond_2
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_3

    if-nez v7, :cond_3

    move v5, v13

    :cond_3
    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_4

    move v5, v13

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput v4, p0, LR3/K$d;->w:I

    if-eqz v5, :cond_7

    invoke-virtual {v0}, LR3/J$a;->b()LR3/J;

    move-result-object v1

    goto :goto_2

    :cond_7
    sget-object v1, LR3/J;->c:LR3/J;

    :goto_2
    invoke-virtual {v0}, LR3/J$a;->b()LR3/J;

    move-result-object v0

    iget-boolean v2, p0, LR3/K$d;->b:Z

    iget-object v4, p0, LR3/K$d;->c:LR3/x;

    const/4 v8, 0x0

    const-string v9, "MediaRouter"

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, LR3/K$d;->v:LR3/E;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LR3/E;->a()V

    iget-object v2, v2, LR3/E;->b:LR3/J;

    invoke-virtual {v2, v0}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, LR3/K$d;->v:LR3/E;

    invoke-virtual {v2}, LR3/E;->b()Z

    move-result v2

    if-ne v2, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, LR3/J;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v6, :cond_b

    iget-object v0, p0, LR3/K$d;->v:LR3/E;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iput-object v8, p0, LR3/K$d;->v:LR3/E;

    goto :goto_3

    :cond_b
    new-instance v2, LR3/E;

    invoke-direct {v2, v0, v6}, LR3/E;-><init>(LR3/J;Z)V

    iput-object v2, p0, LR3/K$d;->v:LR3/E;

    :goto_3
    sget-boolean v0, LR3/K;->c:Z

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LR3/K$d;->v:LR3/E;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, LR3/K$d;->v:LR3/E;

    invoke-virtual {v4, v0}, LR3/F;->l(LR3/E;)V

    :goto_4
    iget-object v0, p0, LR3/K$d;->u:LR3/E;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LR3/E;->a()V

    iget-object v0, v0, LR3/E;->b:LR3/J;

    invoke-virtual {v0, v1}, LR3/J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LR3/K$d;->u:LR3/E;

    invoke-virtual {v0}, LR3/E;->b()Z

    move-result v0

    if-ne v0, v6, :cond_d

    return-void

    :cond_d
    invoke-virtual {v1}, LR3/J;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v6, :cond_f

    iget-object v0, p0, LR3/K$d;->u:LR3/E;

    if-nez v0, :cond_e

    return-void

    :cond_e
    iput-object v8, p0, LR3/K$d;->u:LR3/E;

    goto :goto_5

    :cond_f
    new-instance v0, LR3/E;

    invoke-direct {v0, v1, v6}, LR3/E;-><init>(LR3/J;Z)V

    iput-object v0, p0, LR3/K$d;->u:LR3/E;

    :goto_5
    sget-boolean v0, LR3/K;->c:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated discovery request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR3/K$d;->u:LR3/E;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    if-eqz v5, :cond_11

    if-nez v6, :cond_11

    if-eqz v7, :cond_11

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, p0, LR3/K$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v3, v1, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/K$f;

    iget-object v2, v2, LR3/K$f;->a:LR3/F;

    if-ne v2, v4, :cond_12

    goto :goto_7

    :cond_12
    iget-object v5, p0, LR3/K$d;->u:LR3/E;

    invoke-virtual {v2, v5}, LR3/F;->l(LR3/E;)V

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_13
    return-void
.end method

.method public final j()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    if-eqz v0, :cond_4

    iget-object v0, p0, LR3/K$d;->i:LR3/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LR3/K$d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {v0}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    iget-object v1, p0, LR3/K$d;->c:LR3/x;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LR3/K$d;->q:LR3/F$e;

    sget v1, LR3/x;->O:I

    instance-of v1, v0, LR3/x$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LR3/x$c;

    iget-object v0, v0, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LR3/n;->b(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object v0, p0, LR3/K$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/K$d$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(LR3/K$f;LR3/I;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, LR3/K$f;->d:LR3/I;

    if-eq v3, v2, :cond_17

    iput-object v2, v1, LR3/K$f;->d:LR3/I;

    iget-object v3, v0, LR3/K$d;->e:Ljava/util/ArrayList;

    iget-object v4, v1, LR3/K$f;->b:Ljava/util/ArrayList;

    iget-object v7, v0, LR3/K$d;->k:LR3/K$d$b;

    const-string v8, "MediaRouter"

    if-eqz v2, :cond_12

    iget-object v9, v2, LR3/I;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LR3/D;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, LR3/D;->d()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v10, v0, LR3/K$d;->l:LR3/i0$a;

    iget-object v10, v10, LR3/F;->D:LR3/I;

    if-ne v2, v10, :cond_12

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v15, "Route added: "

    if-eqz v13, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR3/D;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, LR3/D;->d()Z

    move-result v16

    if-nez v16, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v13}, LR3/D;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v6, :cond_5

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, LR3/K$g;

    iget-object v6, v6, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v18

    goto :goto_3

    :cond_5
    const/4 v14, -0x1

    :goto_4
    if-gez v14, :cond_8

    invoke-virtual {v0, v1, v5}, LR3/K$d;->b(LR3/K$f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v14, LR3/K$g;

    invoke-direct {v14, v1, v5, v6}, LR3/K$g;-><init>(LR3/K$f;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v4, v11, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LR3/D;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    new-instance v6, La2/c;

    invoke-direct {v6, v14, v13}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v13}, LR3/K$g;->h(LR3/D;)I

    sget-boolean v6, LR3/K;->c:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/16 v6, 0x101

    invoke-virtual {v7, v6, v14}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    :goto_5
    move v11, v5

    goto :goto_2

    :cond_8
    if-ge v14, v11, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring route descriptor with duplicate id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    add-int/lit8 v6, v11, 0x1

    invoke-static {v4, v14, v11}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v13}, LR3/D;->b()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_a

    new-instance v11, La2/c;

    invoke-direct {v11, v5, v13}, La2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v5, v13}, LR3/K$d;->l(LR3/K$g;LR3/D;)I

    move-result v11

    if-eqz v11, :cond_b

    iget-object v11, v0, LR3/K$d;->p:LR3/K$g;

    if-ne v5, v11, :cond_b

    move v11, v6

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_b
    :goto_6
    move v11, v6

    goto/16 :goto_2

    :cond_c
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring invalid system route descriptor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La2/c;

    iget-object v6, v5, La2/c;->a:Ljava/lang/Object;

    check-cast v6, LR3/K$g;

    iget-object v5, v5, La2/c;->b:Ljava/lang/Object;

    check-cast v5, LR3/D;

    invoke-virtual {v6, v5}, LR3/K$g;->h(LR3/D;)I

    sget-boolean v5, LR3/K;->c:Z

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    const/16 v5, 0x101

    invoke-virtual {v7, v5, v6}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v12

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La2/c;

    iget-object v9, v6, La2/c;->a:Ljava/lang/Object;

    check-cast v9, LR3/K$g;

    iget-object v6, v6, La2/c;->b:Ljava/lang/Object;

    check-cast v6, LR3/D;

    invoke-virtual {v0, v9, v6}, LR3/K$d;->l(LR3/K$g;LR3/D;)I

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, LR3/K$d;->p:LR3/K$g;

    if-ne v9, v6, :cond_10

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    move v2, v5

    move v5, v11

    goto :goto_a

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Ignoring invalid provider descriptor: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    :goto_b
    if-lt v6, v5, :cond_13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR3/K$g;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LR3/K$g;->h(LR3/D;)I

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v2}, LR3/K$d;->m(Z)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_c
    if-lt v2, v5, :cond_15

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/K$g;

    sget-boolean v6, LR3/K;->c:Z

    if-eqz v6, :cond_14

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Route removed: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    const/16 v6, 0x102

    invoke-virtual {v7, v6, v3}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_15
    sget-boolean v2, LR3/K;->c:Z

    if-eqz v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Provider changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    const/16 v2, 0x203

    invoke-virtual {v7, v2, v1}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final l(LR3/K$g;LR3/D;)I
    .locals 4

    invoke-virtual {p1, p2}, LR3/K$g;->h(LR3/D;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    iget-object v1, p0, LR3/K$d;->k:LR3/K$d$b;

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, LR3/K;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x103

    invoke-virtual {v1, v0, p1}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, LR3/K;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route volume changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 v0, 0x104

    invoke-virtual {v1, v0, p1}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, LR3/K;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Route presentation display changed: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/16 v0, 0x105

    invoke-virtual {v1, v0, p1}, LR3/K$d$b;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method public final m(Z)V
    .locals 8

    iget-object v0, p0, LR3/K$d;->n:LR3/K$g;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR3/K$g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LR3/K$d;->n:LR3/K$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, LR3/K$d;->n:LR3/K$g;

    :cond_0
    iget-object v0, p0, LR3/K$d;->n:LR3/K$g;

    iget-object v3, p0, LR3/K$d;->e:Ljava/util/ArrayList;

    iget-object v4, p0, LR3/K$d;->l:LR3/i0$a;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/K$g;

    invoke-virtual {v5}, LR3/K$g;->b()LR3/F;

    move-result-object v6

    if-ne v6, v4, :cond_1

    iget-object v6, v5, LR3/K$g;->b:Ljava/lang/String;

    const-string v7, "DEFAULT_ROUTE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LR3/K$g;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v5, p0, LR3/K$d;->n:LR3/K$g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Found default route: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LR3/K$d;->n:LR3/K$g;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LR3/K$d;->o:LR3/K$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LR3/K$g;->e()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LR3/K$d;->o:LR3/K$g;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, LR3/K$d;->o:LR3/K$g;

    :cond_3
    iget-object v0, p0, LR3/K$d;->o:LR3/K$g;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/K$g;

    invoke-virtual {v1}, LR3/K$g;->b()LR3/F;

    move-result-object v3

    if-ne v3, v4, :cond_4

    const-string v3, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v1, v3}, LR3/K$g;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v1, v3}, LR3/K$g;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LR3/K$g;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, LR3/K$d;->o:LR3/K$g;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found bluetooth route: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR3/K$d;->o:LR3/K$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LR3/K$g;->g:Z

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, LR3/K$d;->f()V

    invoke-virtual {p0}, LR3/K$d;->j()V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LR3/K$d;->p:LR3/K$g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LR3/K$d;->c()LR3/K$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LR3/K$d;->h(LR3/K$g;I)V

    :cond_8
    :goto_1
    return-void
.end method
