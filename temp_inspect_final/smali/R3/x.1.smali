.class public final LR3/x;
.super LR3/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/x$c;,
        LR3/x$d;,
        LR3/x$b;,
        LR3/x$f;,
        LR3/x$e;,
        LR3/x$a;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public final F:Landroid/media/MediaRouter2;

.field public final G:LR3/x$a;

.field public final H:Landroid/util/ArrayMap;

.field public final I:LR3/x$e;

.field public final J:LR3/x$f;

.field public final K:LR3/x$b;

.field public final L:LS2/m;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroid/util/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MR2Provider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR3/K$d$c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LR3/F;-><init>(Landroid/content/Context;LR3/F$d;)V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LR3/x;->H:Landroid/util/ArrayMap;

    new-instance v0, LR3/x$e;

    invoke-direct {v0, p0}, LR3/x$e;-><init>(LR3/x;)V

    iput-object v0, p0, LR3/x;->I:LR3/x$e;

    new-instance v0, LR3/x$f;

    invoke-direct {v0, p0}, LR3/x$f;-><init>(LR3/x;)V

    iput-object v0, p0, LR3/x;->J:LR3/x$f;

    new-instance v0, LR3/x$b;

    invoke-direct {v0, p0}, LR3/x$b;-><init>(LR3/x;)V

    iput-object v0, p0, LR3/x;->K:LR3/x$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/x;->M:Ljava/util/List;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LR3/x;->N:Landroid/util/ArrayMap;

    invoke-static {p1}, LR3/t;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object p1

    iput-object p1, p0, LR3/x;->F:Landroid/media/MediaRouter2;

    iput-object p2, p0, LR3/x;->G:LR3/x$a;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, LS2/m;

    invoke-direct {p2, p1}, LS2/m;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LR3/x;->L:LS2/m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)LR3/F$b;
    .locals 3

    iget-object v0, p0, LR3/x;->H:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/x$c;

    iget-object v2, v1, LR3/x$c;->f:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/String;)LR3/F$e;
    .locals 2

    iget-object v0, p0, LR3/x;->N:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, LR3/x$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR3/x$d;-><init>(Ljava/lang/String;LR3/x$c;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)LR3/F$e;
    .locals 4

    iget-object v0, p0, LR3/x;->N:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LR3/x;->H:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR3/x$c;

    iget-object v3, v2, LR3/x$c;->g:Landroid/media/MediaRouter2$RoutingController;

    invoke-static {v3}, LR3/j;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p1, LR3/x$d;

    invoke-direct {p1, v0, v2}, LR3/x$d;-><init>(Ljava/lang/String;LR3/x$c;)V

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find the matching GroupRouteController. routeId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", routeGroupId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MR2Provider"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LR3/x$d;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, LR3/x$d;-><init>(Ljava/lang/String;LR3/x$c;)V

    return-object p1
.end method

.method public final j(LR3/E;)V
    .locals 8

    sget-object v0, LR3/K;->d:LR3/K$d;

    iget-object v1, p0, LR3/x;->K:LR3/x$b;

    iget-object v2, p0, LR3/x;->J:LR3/x$f;

    iget-object v3, p0, LR3/x;->I:LR3/x$e;

    iget-object v4, p0, LR3/x;->F:Landroid/media/MediaRouter2;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, v0, LR3/K$d;->w:I

    if-lez v0, :cond_4

    if-nez p1, :cond_1

    new-instance p1, LR3/E;

    sget-object v0, LR3/J;->c:LR3/J;

    const/4 v5, 0x0

    invoke-direct {p1, v0, v5}, LR3/E;-><init>(LR3/J;Z)V

    :cond_1
    invoke-virtual {p1}, LR3/E;->a()V

    iget-object v0, p1, LR3/E;->b:LR3/J;

    invoke-virtual {v0}, LR3/J;->a()V

    iget-object v0, v0, LR3/J;->b:Ljava/util/List;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    new-instance v5, LR3/J$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v5, v0}, LR3/J$a;->a(Ljava/util/List;)V

    invoke-virtual {v5}, LR3/J$a;->b()LR3/J;

    move-result-object v0

    invoke-virtual {p1}, LR3/E;->b()Z

    move-result p1

    if-eqz v0, :cond_3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v0, LR3/J;->a:Landroid/os/Bundle;

    const-string v7, "selector"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "activeScan"

    invoke-virtual {v5, v6, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LR3/J;->a()V

    iget-object p1, v0, LR3/J;->b:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_2

    invoke-static {}, LQe/F;->b()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LQe/E;->b(Ljava/util/ArrayList;)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p1

    invoke-static {p1}, LQe/z;->b(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0}, LR3/J;->a()V

    iget-object v0, v0, LR3/J;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, LR3/S;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, LR3/O;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p1

    invoke-static {p1}, LQe/z;->b(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LR3/x;->L:LS2/m;

    invoke-static {v4, v0, v3, p1}, LR3/o;->a(Landroid/media/MediaRouter2;LS2/m;LR3/x$e;Landroid/media/RouteDiscoveryPreference;)V

    invoke-static {v4, v0, v2}, LR3/p;->a(Landroid/media/MediaRouter2;LS2/m;LR3/x$f;)V

    invoke-static {v4, v0, v1}, LR3/q;->a(Landroid/media/MediaRouter2;LS2/m;LR3/x$b;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-static {v4, v3}, LR3/r;->b(Landroid/media/MediaRouter2;LR3/x$e;)V

    invoke-static {v4, v2}, LDb/a;->c(Landroid/media/MediaRouter2;LR3/x$f;)V

    invoke-static {v4, v1}, LR3/s;->b(Landroid/media/MediaRouter2;LR3/x$b;)V

    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, LR3/x;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LR3/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, LR3/l;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, LR3/x;->F:Landroid/media/MediaRouter2;

    invoke-static {v0}, LR3/b;->b(Landroid/media/MediaRouter2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR3/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LR3/x;->M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LR3/x;->M:Ljava/util/List;

    iget-object v0, p0, LR3/x;->N:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v1, p0, LR3/x;->M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LR3/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, LR3/d;->b(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, LR3/e;->c(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find the original route Id. route="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MR2Provider"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, LR3/x;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LR3/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR3/D;

    if-eqz v1, :cond_6

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LR3/I;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, LR3/I;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, LR3/F;->k(LR3/I;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routes must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 14

    iget-object v0, p0, LR3/x;->H:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/x$c;

    const-string v1, "MR2Provider"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, LR3/f;->b(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v2}, LR3/V;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LR3/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v2

    invoke-static {v2}, LR3/V;->b(Landroid/media/MediaRoute2Info;)LR3/D;

    move-result-object v2

    invoke-static {p1}, LR3/g;->b(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    move-result-object v4

    const v5, 0x7f120405

    iget-object v6, p0, LR3/F;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v5, v7

    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v7, LR3/D;

    invoke-direct {v7, v4}, LR3/D;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v7, "Exception while unparceling control hints."

    invoke-static {v1, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v4, 0x1

    if-nez v6, :cond_9

    new-instance v6, LR3/D$a;

    invoke-static {p1}, LR3/j;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, LR3/D$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "connectionState"

    iget-object v7, v6, LR3/D$a;->a:Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "playbackType"

    invoke-virtual {v7, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LR3/h;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v8, "volume"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LH2/e;->b(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v8, "volumeMax"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p1}, LK2/r;->a(Landroid/media/MediaRouter2$RoutingController;)I

    move-result v5

    const-string v8, "volumeHandling"

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, LR3/D;->a()V

    iget-object v2, v2, LR3/D;->c:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v6, v2}, LR3/D$a;->a(Ljava/util/List;)V

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    iget-object v7, v6, LR3/D$a;->b:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, LR3/D$a;->b:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, v6, LR3/D$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, v6, LR3/D$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberId must not be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {v6}, LR3/D$a;->b()LR3/D;

    move-result-object v6

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "groupMemberIds must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-static {p1}, LR3/i;->b(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LR3/V;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {p1}, LR3/k;->b(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LR3/V;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v5, p0, LR3/F;->D:LR3/I;

    if-nez v5, :cond_a

    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v5, LR3/I;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LR3/D;

    invoke-virtual {v9}, LR3/D;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x3

    move v10, v8

    goto :goto_4

    :cond_b
    move v10, v4

    :goto_4
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    new-instance v7, LR3/F$b$a;

    const/4 v13, 0x1

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LR3/F$b$a;-><init>(LR3/D;IZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v6, v1}, LR3/F$b;->l(LR3/D;Ljava/util/ArrayList;)V

    return-void
.end method
