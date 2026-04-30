.class public LR3/i0$b;
.super LR3/i0;
.source "SourceFile"

# interfaces
.implements LR3/W;
.implements LR3/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/i0$b$a;,
        LR3/i0$b$c;,
        LR3/i0$b$b;
    }
.end annotation


# static fields
.field public static final P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:LR3/i0$e;

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;

.field public final I:LR3/Z;

.field public final J:Landroid/media/MediaRouter$RouteCategory;

.field public K:I

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/i0$b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR3/i0$b$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LR3/i0$b;->P:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LR3/i0$b;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LR3/i0$e;)V
    .locals 2

    invoke-direct {p0, p1}, LR3/i0;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR3/i0$b;->O:Ljava/util/ArrayList;

    iput-object p2, p0, LR3/i0$b;->F:LR3/i0$e;

    const-string p2, "media_router"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LR3/i0$b;->G:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LR3/i0$c;

    new-instance v1, LR3/b0;

    invoke-direct {v1, v0}, LR3/X;-><init>(LR3/W;)V

    iput-object v1, p0, LR3/i0$b;->H:Ljava/lang/Object;

    new-instance v1, LR3/Z;

    invoke-direct {v1, v0}, LR3/Z;-><init>(LR3/i0$c;)V

    iput-object v1, p0, LR3/i0$b;->I:LR3/Z;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120409

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Landroid/media/MediaRouter;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object p1

    iput-object p1, p0, LR3/i0$b;->J:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {p0}, LR3/i0$b;->z()V

    return-void
.end method

.method public static r(Ljava/lang/Object;)LR3/i0$b$c;
    .locals 1

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LR3/i0$b$c;

    if-eqz v0, :cond_0

    check-cast p0, LR3/i0$b$c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(LR3/i0$b$c;)V
    .locals 3

    iget-object v0, p1, LR3/i0$b$c;->b:Ljava/lang/Object;

    iget-object v1, p1, LR3/i0$b$c;->a:LR3/K$g;

    iget-object v2, v1, LR3/K$g;->d:Ljava/lang/String;

    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    iget v0, v1, LR3/K$g;->k:I

    iget-object p1, p1, LR3/i0$b$c;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    iget v0, v1, LR3/K$g;->l:I

    move-object v2, p1

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    iget v0, v1, LR3/K$g;->o:I

    move-object v2, p1

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    iget v0, v1, LR3/K$g;->p:I

    move-object v2, p1

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    iget v0, v1, LR3/K$g;->n:I

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LR3/i0$b;->r(Ljava/lang/Object;)LR3/i0$b$c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LR3/i0$b;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/i0$b$b;

    new-instance v0, LR3/D$a;

    iget-object v1, p1, LR3/i0$b$b;->b:Ljava/lang/String;

    iget-object v2, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    iget-object v3, p0, LR3/F;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-direct {v0, v1, v2}, LR3/D$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LR3/i0$b;->s(LR3/i0$b$b;LR3/D$a;)V

    invoke-virtual {v0}, LR3/D$a;->b()LR3/D;

    move-result-object v0

    iput-object v0, p1, LR3/i0$b$b;->c:LR3/D;

    invoke-virtual {p0}, LR3/i0$b;->w()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LR3/i0$b;->r(Ljava/lang/Object;)LR3/i0$b$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LR3/i0$b;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, LR3/i0$b;->w()V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LR3/i0$b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LR3/i0$b;->r(Ljava/lang/Object;)LR3/i0$b$c;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget-object p1, v0, LR3/i0$b$c;->a:LR3/K$g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0, p1, v1}, LR3/K$d;->g(LR3/K$g;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LR3/i0$b;->n(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/i0$b$b;

    iget-object p1, p1, LR3/i0$b$b;->b:Ljava/lang/String;

    iget-object v0, p0, LR3/i0$b;->F:LR3/i0$e;

    check-cast v0, LR3/K$d;

    iget-object v2, v0, LR3/K$d;->k:LR3/K$d$b;

    const/16 v3, 0x106

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, LR3/K$d;->l:LR3/i0$a;

    invoke-virtual {v0, v2}, LR3/K$d;->d(LR3/F;)LR3/K$f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LR3/K$f;->a(Ljava/lang/String;)LR3/K$g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    invoke-virtual {v0, p1, v1}, LR3/K$d;->g(LR3/K$g;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LR3/i0$b;->m(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LR3/i0$b;->w()V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, LR3/i0$b;->r(Ljava/lang/Object;)LR3/i0$b$c;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LR3/i0$b;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v1, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/i0$b$b;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p1

    iget-object v1, v0, LR3/i0$b$b;->c:LR3/D;

    iget-object v1, v1, LR3/D;->a:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_5

    iget-object v1, v0, LR3/i0$b$b;->c:LR3/D;

    if-eqz v1, :cond_4

    new-instance v3, Landroid/os/Bundle;

    iget-object v4, v1, LR3/D;->a:Landroid/os/Bundle;

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LR3/D;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, LR3/D;->b()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v1}, LR3/D;->a()V

    iget-object v6, v1, LR3/D;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v1, LR3/D;->c:Ljava/util/List;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    const-string p1, "controlFilters"

    invoke-virtual {v3, p1, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v4, :cond_3

    const-string p1, "groupMemberIds"

    invoke-virtual {v3, p1, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    new-instance p1, LR3/D;

    invoke-direct {p1, v3}, LR3/D;-><init>(Landroid/os/Bundle;)V

    iput-object p1, v0, LR3/i0$b$b;->c:LR3/D;

    invoke-virtual {p0}, LR3/i0$b;->w()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "descriptor must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final h(Ljava/lang/String;)LR3/F$e;
    .locals 1

    invoke-virtual {p0, p1}, LR3/i0$b;->o(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/i0$b$b;

    new-instance v0, LR3/i0$b$a;

    iget-object p1, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    invoke-direct {v0, p1}, LR3/i0$b$a;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(LR3/E;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LR3/E;->a()V

    iget-object v1, p1, LR3/E;->b:LR3/J;

    invoke-virtual {v1}, LR3/J;->a()V

    iget-object v1, v1, LR3/J;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LR3/E;->b()Z

    move-result v0

    move p1, v0

    move v0, v3

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    iget v1, p0, LR3/i0$b;->K:I

    if-ne v1, v0, :cond_4

    iget-boolean v1, p0, LR3/i0$b;->L:Z

    if-eq v1, p1, :cond_5

    :cond_4
    iput v0, p0, LR3/i0$b;->K:I

    iput-boolean p1, p0, LR3/i0$b;->L:Z

    invoke-virtual {p0}, LR3/i0$b;->z()V

    :cond_5
    return-void
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 6

    invoke-static {p1}, LR3/i0$b;->r(Ljava/lang/Object;)LR3/i0$b$c;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LR3/i0$b;->n(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, LR3/i0$b;->q()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    const-string v1, ""

    iget-object v2, p0, LR3/F;->a:Landroid/content/Context;

    if-ne v0, p1, :cond_0

    const-string v0, "DEFAULT_ROUTE"

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ROUTE_%08x"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LR3/i0$b;->o(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x2

    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LR3/i0$b;->o(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_4

    move-object v0, v4

    :goto_3
    new-instance v3, LR3/i0$b$b;

    invoke-direct {v3, p1, v0}, LR3/i0$b$b;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LR3/D$a;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1, v2}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v4, v0, v1}, LR3/D$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, LR3/i0$b;->s(LR3/i0$b$b;LR3/D$a;)V

    invoke-virtual {v4}, LR3/D$a;->b()LR3/D;

    move-result-object p1

    iput-object p1, v3, LR3/i0$b$b;->c:LR3/D;

    iget-object p1, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/i0$b$b;

    iget-object v3, v3, LR3/i0$b$b;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final o(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/i0$b$b;

    iget-object v3, v3, LR3/i0$b$b;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final p(LR3/K$g;)I
    .locals 4

    iget-object v0, p0, LR3/i0$b;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/i0$b$c;

    iget-object v3, v3, LR3/i0$b$c;->a:LR3/K$g;

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public q()Landroid/media/MediaRouter$RouteInfo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public s(LR3/i0$b$b;LR3/D$a;)V
    .locals 2

    iget-object v0, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LR3/i0$b;->P:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, LR3/D$a;->a(Ljava/util/List;)V

    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object v0, LR3/i0$b;->Q:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, LR3/D$a;->a(Ljava/util/List;)V

    :cond_1
    iget-object p1, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v0

    const-string v1, "playbackType"

    iget-object p2, p2, LR3/D$a;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v0

    const-string v1, "playbackStream"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v0

    const-string v1, "volume"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v0

    const-string v1, "volumeMax"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result p1

    const-string v0, "volumeHandling"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final t(LR3/K$g;)V
    .locals 3

    invoke-virtual {p1}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    iget-object v1, p0, LR3/i0$b;->G:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    check-cast v1, Landroid/media/MediaRouter;

    iget-object v0, p0, LR3/i0$b;->J:Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v0

    new-instance v2, LR3/i0$b$c;

    invoke-direct {v2, p1, v0}, LR3/i0$b$c;-><init>(LR3/K$g;Landroid/media/MediaRouter$UserRouteInfo;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, LR3/i0$b;->I:LR3/Z;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    invoke-virtual {p0, v2}, LR3/i0$b;->A(LR3/i0$b$c;)V

    iget-object p1, p0, LR3/i0$b;->O:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/media/MediaRouter;

    const v0, 0x800003

    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, LR3/i0$b;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/i0$b$b;

    iget-object v0, v0, LR3/i0$b$b;->b:Ljava/lang/String;

    iget-object v1, p1, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LR3/K;->b()V

    sget-object v0, LR3/K;->d:LR3/K$d;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, LR3/K$d;->g(LR3/K$g;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(LR3/K$g;)V
    .locals 2

    invoke-virtual {p1}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-virtual {p0, p1}, LR3/i0$b;->p(LR3/K$g;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, LR3/i0$b;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/i0$b$c;

    iget-object v0, p1, LR3/i0$b$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, LR3/i0$b$c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {p1, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    iget-object v0, p0, LR3/i0$b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    :cond_0
    return-void
.end method

.method public final v(LR3/K$g;)V
    .locals 1

    invoke-virtual {p1}, LR3/K$g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LR3/K$g;->b()LR3/F;

    move-result-object v0

    if-eq v0, p0, :cond_1

    invoke-virtual {p0, p1}, LR3/i0$b;->p(LR3/K$g;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, LR3/i0$b;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/i0$b$c;

    iget-object p1, p1, LR3/i0$b$c;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LR3/i0$b;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, LR3/K$g;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LR3/i0$b;->o(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR3/i0$b$b;

    iget-object p1, p1, LR3/i0$b$b;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LR3/i0$b;->x(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, LR3/i0$b;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR3/i0$b$b;

    iget-object v5, v5, LR3/i0$b$b;->c:LR3/D;

    if-eqz v5, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route descriptor already added"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "route must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LR3/I;

    invoke-direct {v0, v3, v2}, LR3/I;-><init>(Ljava/util/ArrayList;Z)V

    invoke-virtual {p0, v0}, LR3/F;->k(LR3/I;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public y()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final z()V
    .locals 6

    invoke-virtual {p0}, LR3/i0$b;->y()V

    iget-object v0, p0, LR3/i0$b;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter;

    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LR3/i0$b;->m(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {p0}, LR3/i0$b;->w()V

    :cond_2
    return-void
.end method
