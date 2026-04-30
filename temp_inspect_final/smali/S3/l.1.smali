.class public LS3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/l$a;,
        LS3/l$b;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:LYn/o0;

.field public final D:LYn/k0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LS3/J;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Llm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llm/k<",
            "LS3/i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LYn/y0;

.field public final i:LYn/y0;

.field public final j:LYn/l0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/o;

.field public p:LS3/x;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LS3/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/k$b;

.field public final s:LS3/k;

.field public final t:LS3/l$g;

.field public final u:Z

.field public final v:LS3/X;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LS3/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LS3/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/l;->a:Landroid/content/Context;

    sget-object v0, LS3/l$c;->a:LS3/l$c;

    invoke-static {p1, v0}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object p1

    invoke-interface {p1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LS3/l;->b:Landroid/app/Activity;

    new-instance p1, Llm/k;

    invoke-direct {p1}, Llm/k;-><init>()V

    iput-object p1, p0, LS3/l;->g:Llm/k;

    sget-object p1, Llm/y;->a:Llm/y;

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object v0

    iput-object v0, p0, LS3/l;->h:LYn/y0;

    invoke-static {p1}, LYn/z0;->a(Ljava/lang/Object;)LYn/y0;

    move-result-object p1

    iput-object p1, p0, LS3/l;->i:LYn/y0;

    invoke-static {p1}, LE6/F;->i(LYn/y0;)LYn/l0;

    move-result-object p1

    iput-object p1, p0, LS3/l;->j:LYn/l0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS3/l;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS3/l;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS3/l;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LS3/l;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LS3/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/k$b;->b:Landroidx/lifecycle/k$b;

    iput-object p1, p0, LS3/l;->r:Landroidx/lifecycle/k$b;

    new-instance p1, LS3/k;

    invoke-direct {p1, p0}, LS3/k;-><init>(LS3/l;)V

    iput-object p1, p0, LS3/l;->s:LS3/k;

    new-instance p1, LS3/l$g;

    invoke-direct {p1, p0}, LS3/l$g;-><init>(LS3/l;)V

    iput-object p1, p0, LS3/l;->t:LS3/l$g;

    const/4 p1, 0x1

    iput-boolean p1, p0, LS3/l;->u:Z

    new-instance v0, LS3/X;

    invoke-direct {v0}, LS3/X;-><init>()V

    iput-object v0, p0, LS3/l;->v:LS3/X;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LS3/l;->w:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LS3/l;->z:Ljava/util/LinkedHashMap;

    new-instance v2, LS3/M;

    invoke-direct {v2, v0}, LS3/M;-><init>(LS3/X;)V

    invoke-virtual {v0, v2}, LS3/X;->a(LS3/V;)V

    new-instance v2, LS3/a;

    iget-object v3, p0, LS3/l;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, LS3/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LS3/X;->a(LS3/V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS3/l;->B:Ljava/util/ArrayList;

    new-instance v0, LS3/l$e;

    invoke-direct {v0, p0}, LS3/l$e;-><init>(LS3/l;)V

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    sget-object v0, LXn/a;->b:LXn/a;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v2}, LYn/q0;->b(IILXn/a;I)LYn/o0;

    move-result-object p1

    iput-object p1, p0, LS3/l;->C:LYn/o0;

    new-instance v0, LYn/k0;

    invoke-direct {v0, p1, v1}, LYn/k0;-><init>(LYn/n0;LVn/G0;)V

    iput-object v0, p0, LS3/l;->D:LYn/k0;

    return-void
.end method

.method public static synthetic A(LS3/l;LS3/i;)V
    .locals 2

    new-instance v0, Llm/k;

    invoke-direct {v0}, Llm/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LS3/l;->z(LS3/i;ZLlm/k;)V

    return-void
.end method

.method public static f(ILS3/F;Z)LS3/F;
    .locals 1

    iget v0, p1, LS3/F;->D:I

    if-ne v0, p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, LS3/J;

    if-eqz v0, :cond_1

    check-cast p1, LS3/J;

    goto :goto_0

    :cond_1
    iget-object p1, p1, LS3/F;->b:LS3/J;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, p0, p1, p2}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object p0

    return-object p0
.end method

.method public static t(LS3/l;Ljava/lang/String;LS3/P;I)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "route"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LS3/l;->c:LS3/J;

    if-eqz p3, :cond_3

    iget-object p3, p0, LS3/l;->g:Llm/k;

    invoke-virtual {p0, p3}, LS3/l;->n(Llm/k;)LS3/J;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1, p3}, LS3/J;->L(Ljava/lang/String;ZLS3/F;)LS3/F$b;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p1, p3, LS3/F$b;->a:LS3/F;

    iget-object p3, p3, LS3/F$b;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, LS3/F;->G:I

    iget-object v2, p1, LS3/F;->E:Ljava/lang/String;

    invoke-static {v2}, LS3/F$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Uri.parse(this)"

    invoke-static {v2, v3}, LAm/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, p3, p2, v0}, LS3/l;->r(LS3/F;Landroid/os/Bundle;LS3/P;LS3/V$a;)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Navigation destination that matches route "

    const-string v0, " cannot be found in the navigation graph "

    invoke-static {p3, p1, v0}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LS3/l;->c:LS3/J;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot navigate to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(LS3/l;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LS3/l;->y(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LS3/l;->b()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/l$a;

    iget-object v2, v2, LS3/Y;->f:LYn/l0;

    iget-object v2, v2, LYn/l0;->b:LYn/x0;

    invoke-interface {v2}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LS3/i;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, LS3/i;->I:Landroidx/lifecycle/k$b;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LS3/i;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, LS3/i;->I:Landroidx/lifecycle/k$b;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LS3/i;

    iget-object v3, v3, LS3/i;->b:LS3/F;

    instance-of v3, v3, LS3/J;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final C(ILandroid/os/Bundle;LS3/P;LS3/V$a;)Z
    .locals 3

    iget-object v0, p0, LS3/l;->m:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, LS3/l$h;

    invoke-direct {v1, p1}, LS3/l$h;-><init>(Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Llm/s;->F(Ljava/lang/Iterable;Lzm/l;)Z

    iget-object v0, p0, LS3/l;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LAm/L;->c(Ljava/util/AbstractMap;)Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm/k;

    invoke-virtual {p0, p1}, LS3/l;->p(Llm/k;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, LS3/l;->d(Ljava/util/ArrayList;Landroid/os/Bundle;LS3/P;LS3/V$a;)Z

    move-result p1

    return p1
.end method

.method public final D(LS3/i;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/l;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LS3/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LS3/i;->b:LS3/F;

    iget-object v1, v1, LS3/F;->a:Ljava/lang/String;

    iget-object v2, p0, LS3/l;->v:LS3/X;

    invoke-virtual {v2, v1}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v1

    iget-object v2, p0, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/l$a;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LS3/l$a;->b(LS3/i;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final E()V
    .locals 12

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v1, v1, LS3/i;->b:LS3/F;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LS3/d;

    if-eqz v3, :cond_2

    invoke-static {v0}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/i;

    iget-object v4, v4, LS3/i;->b:LS3/F;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LS3/d;

    if-nez v5, :cond_1

    instance-of v4, v4, LS3/J;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/i;

    iget-object v6, v5, LS3/i;->I:Landroidx/lifecycle/k$b;

    iget-object v7, v5, LS3/i;->b:LS3/F;

    sget-object v8, Landroidx/lifecycle/k$b;->B:Landroidx/lifecycle/k$b;

    sget-object v9, Landroidx/lifecycle/k$b;->A:Landroidx/lifecycle/k$b;

    if-eqz v1, :cond_9

    iget v10, v7, LS3/F;->D:I

    iget v11, v1, LS3/F;->D:I

    if-ne v10, v11, :cond_9

    if-eq v6, v8, :cond_7

    iget-object v6, p0, LS3/l;->v:LS3/X;

    iget-object v10, v7, LS3/F;->a:Ljava/lang/String;

    invoke-virtual {v6, v10}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v6

    iget-object v10, p0, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS3/l$a;

    if-eqz v6, :cond_4

    iget-object v6, v6, LS3/Y;->f:LYn/l0;

    if-eqz v6, :cond_4

    iget-object v6, v6, LYn/l0;->b:LYn/x0;

    invoke-interface {v6}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LS3/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS3/F;

    if-eqz v5, :cond_8

    iget v5, v5, LS3/F;->D:I

    iget v6, v7, LS3/F;->D:I

    if-ne v5, v6, :cond_8

    invoke-static {v2}, Llm/s;->H(Ljava/util/List;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v1, LS3/F;->b:LS3/J;

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    iget v7, v7, LS3/F;->D:I

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LS3/F;

    iget v10, v10, LS3/F;->D:I

    if-ne v7, v10, :cond_c

    invoke-static {v2}, Llm/s;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS3/F;

    if-ne v6, v8, :cond_a

    invoke-virtual {v5, v9}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    goto :goto_4

    :cond_a
    if-eq v6, v9, :cond_b

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget-object v5, v7, LS3/F;->b:LS3/J;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    sget-object v6, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {v5, v6}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/k$b;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, LS3/i;->c()V

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final F()V
    .locals 2

    iget-boolean v0, p0, LS3/l;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LS3/l;->j()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LS3/l;->t:LS3/l$g;

    iput-boolean v1, v0, Le/q;->a:Z

    iget-object v0, v0, Le/q;->c:Lzm/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(LS3/F;Landroid/os/Bundle;LS3/i;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/F;",
            "Landroid/os/Bundle;",
            "LS3/i;",
            "Ljava/util/List<",
            "LS3/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, LS3/i;->b:LS3/F;

    instance-of v1, v0, LS3/d;

    const/4 v2, 0x1

    iget-object v3, p0, LS3/l;->g:Llm/k;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, Llm/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v1, v1, LS3/i;->b:LS3/F;

    instance-of v1, v1, LS3/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v1, v1, LS3/i;->b:LS3/F;

    iget v1, v1, LS3/F;->D:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, LS3/l;->x(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Llm/k;

    invoke-direct {v1}, Llm/k;-><init>()V

    instance-of v4, p1, LS3/J;

    iget-object v5, p0, LS3/l;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LS3/F;->b:LS3/J;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LS3/i;

    iget-object v9, v9, LS3/i;->b:LS3/F;

    invoke-static {v9, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, LS3/i;

    if-nez v8, :cond_5

    invoke-virtual {p0}, LS3/l;->l()Landroidx/lifecycle/k$b;

    move-result-object v7

    iget-object v8, p0, LS3/l;->p:LS3/x;

    invoke-static {v5, v4, p2, v7, v8}, LS3/i$a;->a(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/x;)LS3/i;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, Llm/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, Llm/k;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_6

    invoke-virtual {v3}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS3/i;

    iget-object v7, v7, LS3/i;->b:LS3/F;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS3/i;

    invoke-static {p0, v7}, LS3/l;->A(LS3/l;LS3/i;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/i;

    iget-object v4, v4, LS3/i;->b:LS3/F;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget v7, v4, LS3/F;->D:I

    invoke-virtual {p0, v7}, LS3/l;->e(I)LS3/F;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, LS3/F;->b:LS3/J;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LS3/i;

    iget-object v10, v10, LS3/i;->b:LS3/F;

    invoke-static {v10, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, LS3/i;

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, LS3/l;->l()Landroidx/lifecycle/k$b;

    move-result-object v8

    iget-object v9, p0, LS3/l;->p:LS3/x;

    invoke-static {v5, v4, v7, v8, v9}, LS3/i$a;->a(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/x;)LS3/i;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, Llm/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    iget-object v0, v0, LS3/i;->b:LS3/F;

    :goto_4
    invoke-virtual {v3}, Llm/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    iget-object v2, v2, LS3/i;->b:LS3/F;

    instance-of v2, v2, LS3/J;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    iget-object v2, v2, LS3/i;->b:LS3/F;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LS3/J;

    iget v4, v0, LS3/F;->D:I

    iget-object v2, v2, LS3/J;->H:LO/Z;

    invoke-virtual {v2, v4}, LO/Z;->d(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    invoke-static {p0, v2}, LS3/l;->A(LS3/l;LS3/i;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Llm/k;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    if-nez v0, :cond_11

    invoke-virtual {v1}, Llm/k;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v0, LS3/i;->b:LS3/F;

    goto :goto_5

    :cond_12
    move-object v0, v6

    :goto_5
    iget-object v2, p0, LS3/l;->c:LS3/J;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LS3/i;

    iget-object v2, v2, LS3/i;->b:LS3/F;

    iget-object v4, p0, LS3/l;->c:LS3/J;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v6, v0

    :cond_14
    check-cast v6, LS3/i;

    if-nez v6, :cond_15

    iget-object p4, p0, LS3/l;->c:LS3/J;

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, LS3/l;->c:LS3/J;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, LS3/l;->l()Landroidx/lifecycle/k$b;

    move-result-object v0

    iget-object v2, p0, LS3/l;->p:LS3/x;

    invoke-static {v5, p4, p2, v0, v2}, LS3/i$a;->a(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/x;)LS3/i;

    move-result-object v6

    :cond_15
    invoke-virtual {v1, v6}, Llm/k;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LS3/i;

    iget-object v0, p4, LS3/i;->b:LS3/F;

    iget-object v0, v0, LS3/F;->a:Ljava/lang/String;

    iget-object v2, p0, LS3/l;->v:LS3/X;

    invoke-virtual {v2, v0}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v0

    iget-object v2, p0, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LS3/l$a;

    invoke-virtual {v0, p4}, LS3/l$a;->i(LS3/i;)V

    goto :goto_6

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS3/F;->a:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    invoke-virtual {v3, v1}, Llm/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, Llm/k;->addLast(Ljava/lang/Object;)V

    invoke-static {p3, v1}, Llm/w;->s0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS3/i;

    iget-object p3, p2, LS3/i;->b:LS3/F;

    iget-object p3, p3, LS3/F;->b:LS3/J;

    if-eqz p3, :cond_19

    iget p3, p3, LS3/F;->D:I

    invoke-virtual {p0, p3}, LS3/l;->g(I)LS3/i;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, LS3/l;->q(LS3/i;LS3/i;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 9

    :goto_0
    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v1, v1, LS3/i;->b:LS3/F;

    instance-of v1, v1, LS3/J;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    invoke-static {p0, v0}, LS3/l;->A(LS3/l;LS3/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llm/k;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v2, p0, LS3/l;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LS3/l;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LS3/l;->A:I

    invoke-virtual {p0}, LS3/l;->E()V

    iget v3, p0, LS3/l;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LS3/l;->A:I

    if-nez v3, :cond_4

    invoke-static {v2}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/i;

    iget-object v5, p0, LS3/l;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS3/l$b;

    iget-object v7, v3, LS3/i;->b:LS3/F;

    invoke-virtual {v3}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface {v6, p0, v7, v8}, LS3/l$b;->a(LS3/l;LS3/F;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    iget-object v5, p0, LS3/l;->C:LYn/o0;

    invoke-virtual {v5, v3}, LYn/o0;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LS3/l;->h:LYn/y0;

    invoke-virtual {v2, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS3/l;->B()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LS3/l;->i:LYn/y0;

    invoke-virtual {v2, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LS3/F;ZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    new-instance v8, LAm/B;

    invoke-direct {v8}, LAm/B;-><init>()V

    new-instance v9, Llm/k;

    invoke-direct {v9}, Llm/k;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LS3/V;

    new-instance v13, LAm/B;

    invoke-direct {v13}, LAm/B;-><init>()V

    iget-object v0, v6, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LS3/i;

    new-instance v15, LS3/n;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LS3/n;-><init>(LAm/B;LAm/B;LS3/l;ZLlm/k;)V

    iput-object v15, v6, LS3/l;->y:Lzm/l;

    invoke-virtual {v12, v14, v7}, LS3/V;->f(LS3/i;Z)V

    iput-object v11, v6, LS3/l;->y:Lzm/l;

    iget-boolean v0, v13, LAm/B;->a:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v7, :cond_5

    iget-object v0, v6, LS3/l;->m:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    sget-object v1, LS3/o;->a:LS3/o;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v1

    new-instance v2, LS3/p;

    invoke-direct {v2, v6}, LS3/p;-><init>(LS3/l;)V

    invoke-static {v1, v2}, LRn/z;->e0(LRn/i;Lzm/l;)LRn/C;

    move-result-object v1

    new-instance v2, LRn/C$a;

    invoke-direct {v2, v1}, LRn/C$a;-><init>(LRn/C;)V

    :goto_0
    invoke-virtual {v2}, LRn/C$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, LRn/C$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    iget v1, v1, LS3/F;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9}, Llm/k;->r()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/j;

    if-eqz v3, :cond_2

    iget-object v3, v3, LS3/j;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Llm/k;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/j;

    iget v2, v1, LS3/j;->b:I

    invoke-virtual {v6, v2}, LS3/l;->e(I)LS3/F;

    move-result-object v2

    sget-object v3, LS3/q;->a:LS3/q;

    invoke-static {v2, v3}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v2

    new-instance v3, LS3/r;

    invoke-direct {v3, v6}, LS3/r;-><init>(LS3/l;)V

    invoke-static {v2, v3}, LRn/z;->e0(LRn/i;Lzm/l;)LRn/C;

    move-result-object v2

    new-instance v3, LRn/C$a;

    invoke-direct {v3, v2}, LRn/C$a;-><init>(LRn/C;)V

    :goto_2
    invoke-virtual {v3}, LRn/C$a;->hasNext()Z

    move-result v2

    iget-object v4, v1, LS3/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LRn/C$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/F;

    iget v2, v2, LS3/F;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LS3/l;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, LS3/l;->F()V

    iget-boolean v0, v8, LAm/B;->a:Z

    return v0
.end method

.method public final d(Ljava/util/ArrayList;Landroid/os/Bundle;LS3/P;LS3/V$a;)Z
    .locals 13

    move-object v6, p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LS3/i;

    iget-object v4, v4, LS3/i;->b:LS3/F;

    instance-of v4, v4, LS3/J;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/i;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v3}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/i;

    if-eqz v4, :cond_2

    iget-object v4, v4, LS3/i;->b:LS3/F;

    if-eqz v4, :cond_2

    iget-object v7, v4, LS3/F;->a:Ljava/lang/String;

    :cond_2
    iget-object v4, v2, LS3/i;->b:LS3/F;

    iget-object v4, v4, LS3/F;->a:Ljava/lang/String;

    invoke-static {v7, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    filled-new-array {v2}, [LS3/i;

    move-result-object v2

    invoke-static {v2}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v8, LAm/B;

    invoke-direct {v8}, LAm/B;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    iget-object v0, v0, LS3/i;->b:LS3/F;

    iget-object v0, v0, LS3/F;->a:Ljava/lang/String;

    iget-object v1, v6, LS3/l;->v:LS3/X;

    invoke-virtual {v1, v0}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v11

    new-instance v3, LAm/D;

    invoke-direct {v3}, LAm/D;-><init>()V

    new-instance v12, LS3/s;

    move-object v0, v12

    move-object v1, v8

    move-object v2, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LS3/s;-><init>(LAm/B;Ljava/util/ArrayList;LAm/D;LS3/l;Landroid/os/Bundle;)V

    iput-object v12, v6, LS3/l;->x:Lzm/l;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v11, v10, v0, v1}, LS3/V;->d(Ljava/util/List;LS3/P;LS3/V$a;)V

    iput-object v7, v6, LS3/l;->x:Lzm/l;

    goto :goto_2

    :cond_5
    iget-boolean v0, v8, LAm/B;->a:Z

    return v0
.end method

.method public final e(I)LS3/F;
    .locals 2

    iget-object v0, p0, LS3/l;->c:LS3/J;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, LS3/F;->D:I

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, LS3/i;->b:LS3/F;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LS3/l;->c:LS3/J;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LS3/l;->f(ILS3/F;Z)LS3/F;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)LS3/i;
    .locals 3

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LS3/i;

    iget-object v2, v2, LS3/i;->b:LS3/F;

    iget v2, v2, LS3/F;->D:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LS3/i;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LS3/l;->i()LS3/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/String;)LS3/i;
    .locals 4

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LS3/i;

    iget-object v3, v2, LS3/i;->b:LS3/F;

    invoke-virtual {v2}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, LS3/F;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LS3/i;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with route "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LS3/l;->i()LS3/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()LS3/F;
    .locals 1

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    if-eqz v0, :cond_0

    iget-object v0, v0, LS3/i;->b:LS3/F;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, LS3/l;->g:Llm/k;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v1, v1, LS3/i;->b:LS3/F;

    instance-of v1, v1, LS3/J;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LL0/f;->t()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final k()LS3/J;
    .locals 2

    iget-object v0, p0, LS3/l;->c:LS3/J;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Landroidx/lifecycle/k$b;
    .locals 1

    iget-object v0, p0, LS3/l;->o:Landroidx/lifecycle/o;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS3/l;->r:Landroidx/lifecycle/k$b;

    :goto_0
    return-object v0
.end method

.method public final m()LS3/i;
    .locals 3

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-static {v0}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LRn/m;->N(Ljava/util/Iterator;)LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LS3/i;

    iget-object v2, v2, LS3/i;->b:LS3/F;

    instance-of v2, v2, LS3/J;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LS3/i;

    return-object v1
.end method

.method public final n(Llm/k;)LS3/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llm/k<",
            "LS3/i;",
            ">;)",
            "LS3/J;"
        }
    .end annotation

    invoke-virtual {p1}, Llm/k;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/i;

    if-eqz p1, :cond_0

    iget-object p1, p1, LS3/i;->b:LS3/F;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LS3/l;->c:LS3/J;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LS3/J;

    if-eqz v0, :cond_2

    check-cast p1, LS3/J;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LS3/F;->b:LS3/J;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final o(Landroid/content/Intent;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v12, 0x0

    if-nez v2, :cond_0

    return v12

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/4 v13, 0x0

    const-string v4, "NavController"

    if-eqz v3, :cond_1

    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleDeepLink() could not extract deepLink from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v13

    :goto_0
    if-eqz v3, :cond_2

    const-string v5, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v13

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    if-eqz v3, :cond_3

    const-string v7, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v13

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_4
    iget-object v3, v1, LS3/l;->g:Llm/k;

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    array-length v7, v0

    if-nez v7, :cond_7

    :cond_5
    invoke-virtual {v1, v3}, LS3/l;->n(Llm/k;)LS3/J;

    move-result-object v7

    new-instance v8, LS3/E;

    invoke-direct {v8, v2}, LS3/E;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v7, v8, v14, v7}, LS3/J;->J(LS3/E;ZLS3/F;)LS3/F$b;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, LS3/F$b;->a:LS3/F;

    invoke-virtual {v0, v13}, LS3/F;->j(LS3/F;)[I

    move-result-object v5

    iget-object v7, v7, LS3/F$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    move-object v0, v5

    move-object v5, v13

    :cond_7
    if-eqz v0, :cond_8

    array-length v7, v0

    if-nez v7, :cond_9

    :cond_8
    move v2, v12

    goto/16 :goto_f

    :cond_9
    iget-object v7, v1, LS3/l;->c:LS3/J;

    array-length v8, v0

    move v9, v12

    :goto_3
    iget-object v15, v1, LS3/l;->a:Landroid/content/Context;

    if-ge v9, v8, :cond_f

    aget v10, v0, v9

    if-nez v9, :cond_b

    iget-object v11, v1, LS3/l;->c:LS3/J;

    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    iget v11, v11, LS3/F;->D:I

    if-ne v11, v10, :cond_a

    iget-object v11, v1, LS3/l;->c:LS3/J;

    goto :goto_4

    :cond_a
    move-object v11, v13

    goto :goto_4

    :cond_b
    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v10, v7, v12}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v11

    :goto_4
    if-nez v11, :cond_c

    sget v7, LS3/F;->G:I

    invoke-static {v10, v15}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    array-length v10, v0

    sub-int/2addr v10, v14

    if-eq v9, v10, :cond_e

    instance-of v10, v11, LS3/J;

    if-eqz v10, :cond_e

    check-cast v11, LS3/J;

    :goto_5
    invoke-static {v11}, LAm/n;->d(Ljava/lang/Object;)V

    iget v7, v11, LS3/J;->I:I

    invoke-virtual {v11, v7, v11, v12}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v7

    instance-of v7, v7, LS3/J;

    if-eqz v7, :cond_d

    iget v7, v11, LS3/J;->I:I

    invoke-virtual {v11, v7, v11, v12}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v7

    move-object v11, v7

    check-cast v11, LS3/J;

    goto :goto_5

    :cond_d
    move-object v7, v11

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_f
    move-object v7, v13

    :goto_6
    if-eqz v7, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Could not find destination "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v12

    :cond_10
    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    array-length v4, v0

    new-array v11, v4, [Landroid/os/Bundle;

    move v7, v12

    :goto_7
    if-ge v7, v4, :cond_12

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v5, :cond_11

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    if-eqz v9, :cond_11

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_11
    aput-object v8, v11, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v5, v4

    if-eqz v5, :cond_16

    const v6, 0x8000

    and-int/2addr v4, v6

    if-nez v4, :cond_16

    invoke-virtual {v2, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, LN1/y;

    invoke-direct {v0, v15}, LN1/y;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_13

    iget-object v3, v0, LN1/y;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v0, v3}, LN1/y;->a(Landroid/content/ComponentName;)V

    :cond_14
    iget-object v3, v0, LN1/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LN1/y;->h()V

    iget-object v0, v1, LS3/l;->b:Landroid/app/Activity;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0, v12, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_15
    return v14

    :cond_16
    const-string v10, "Deep Linking failed: destination "

    if-eqz v5, :cond_1a

    invoke-virtual {v3}, Llm/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, LS3/l;->c:LS3/J;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget v2, v2, LS3/F;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, LS3/l;->x(IZZ)Z

    :cond_17
    :goto_8
    array-length v2, v0

    if-ge v12, v2, :cond_19

    aget v2, v0, v12

    add-int/lit8 v3, v12, 0x1

    aget-object v4, v11, v12

    invoke-virtual {v1, v2}, LS3/l;->e(I)LS3/F;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v2, LS3/l$d;

    invoke-direct {v2, v5, v1}, LS3/l$d;-><init>(LS3/F;LS3/l;)V

    invoke-static {v2}, LBe/O;->o(Lzm/l;)LS3/P;

    move-result-object v2

    invoke-virtual {v1, v5, v4, v2, v13}, LS3/l;->r(LS3/F;Landroid/os/Bundle;LS3/P;LS3/V$a;)V

    move v12, v3

    goto :goto_8

    :cond_18
    sget v0, LS3/F;->G:I

    invoke-static {v2, v15}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " cannot be found from the current destination "

    invoke-static {v10, v0, v3}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LS3/l;->i()LS3/F;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    iput-boolean v14, v1, LS3/l;->f:Z

    return v14

    :cond_1a
    iget-object v2, v1, LS3/l;->c:LS3/J;

    array-length v9, v0

    move-object v8, v2

    move v7, v12

    :goto_9
    if-ge v7, v9, :cond_20

    aget v2, v0, v7

    aget-object v6, v11, v7

    if-nez v7, :cond_1b

    iget-object v3, v1, LS3/l;->c:LS3/J;

    :goto_a
    move-object v5, v3

    goto :goto_b

    :cond_1b
    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v2, v8, v12}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v3

    goto :goto_a

    :goto_b
    if-eqz v5, :cond_1f

    array-length v2, v0

    sub-int/2addr v2, v14

    if-eq v7, v2, :cond_1e

    instance-of v2, v5, LS3/J;

    if-eqz v2, :cond_1d

    check-cast v5, LS3/J;

    :goto_c
    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget v2, v5, LS3/J;->I:I

    invoke-virtual {v5, v2, v5, v12}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v2

    instance-of v2, v2, LS3/J;

    if-eqz v2, :cond_1c

    iget v2, v5, LS3/J;->I:I

    invoke-virtual {v5, v2, v5, v12}, LS3/J;->A(ILS3/F;Z)LS3/F;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LS3/J;

    goto :goto_c

    :cond_1c
    move-object v8, v5

    move/from16 v16, v7

    move/from16 v22, v9

    move-object v12, v10

    move-object/from16 v23, v11

    goto :goto_e

    :cond_1d
    move/from16 v16, v7

    move-object v14, v8

    move/from16 v22, v9

    move-object v12, v10

    move-object/from16 v23, v11

    goto :goto_d

    :cond_1e
    iget-object v2, v1, LS3/l;->c:LS3/J;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, v2, LS3/F;->D:I

    new-instance v3, LS3/P;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object v2, v3

    move-object/from16 v19, v3

    move/from16 v3, v16

    move/from16 v16, v4

    move/from16 v4, v17

    move-object/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v21, v6

    move v6, v14

    move/from16 v16, v7

    move v7, v12

    move-object v14, v8

    move v8, v12

    move/from16 v22, v9

    move v9, v12

    move-object v12, v10

    move/from16 v10, v18

    move-object/from16 v23, v11

    move/from16 v11, v18

    invoke-direct/range {v2 .. v11}, LS3/P;-><init>(ZZIZZIIII)V

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    invoke-virtual {v1, v3, v2, v4, v13}, LS3/l;->r(LS3/F;Landroid/os/Bundle;LS3/P;LS3/V$a;)V

    :goto_d
    move-object v8, v14

    :goto_e
    add-int/lit8 v7, v16, 0x1

    move-object v10, v12

    move/from16 v9, v22

    move-object/from16 v11, v23

    const/4 v12, 0x0

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_1f
    move-object v14, v8

    move-object v12, v10

    sget v0, LS3/F;->G:I

    invoke-static {v2, v15}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    move v0, v14

    iput-boolean v0, v1, LS3/l;->f:Z

    return v0

    :goto_f
    return v2
.end method

.method public final p(Llm/k;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v1}, Llm/k;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    if-eqz v1, :cond_0

    iget-object v1, v1, LS3/i;->b:LS3/F;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LS3/l;->k()LS3/J;

    move-result-object v1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/j;

    iget v3, v2, LS3/j;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, LS3/l;->f(ILS3/F;Z)LS3/F;

    move-result-object v3

    iget-object v4, p0, LS3/l;->a:Landroid/content/Context;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LS3/l;->l()Landroidx/lifecycle/k$b;

    move-result-object v1

    iget-object v5, p0, LS3/l;->p:LS3/x;

    invoke-virtual {v2, v4, v3, v1, v5}, LS3/j;->a(Landroid/content/Context;LS3/F;Landroidx/lifecycle/k$b;LS3/x;)LS3/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    :cond_2
    sget p1, LS3/F;->G:I

    iget p1, v2, LS3/j;->b:I

    invoke-static {p1, v4}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Restore State failed: destination "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be found from the current destination "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public final q(LS3/i;LS3/i;)V
    .locals 2

    iget-object v0, p0, LS3/l;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LS3/l;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final r(LS3/F;Landroid/os/Bundle;LS3/P;LS3/V$a;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS3/l$a;

    iput-boolean v7, v6, LS3/Y;->d:Z

    goto :goto_0

    :cond_0
    new-instance v5, LAm/B;

    invoke-direct {v5}, LAm/B;-><init>()V

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    iget-object v9, v2, LS3/P;->j:Ljava/lang/String;

    iget-boolean v10, v2, LS3/P;->e:Z

    iget-boolean v11, v2, LS3/P;->d:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1, v9, v11, v10}, LS3/l;->y(Ljava/lang/String;ZZ)Z

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v2, LS3/P;->c:I

    if-eq v9, v6, :cond_2

    invoke-virtual {v1, v9, v11, v10}, LS3/l;->x(IZZ)Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p2}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v2, :cond_3

    iget-boolean v11, v2, LS3/P;->b:Z

    if-ne v11, v7, :cond_3

    iget-object v11, v1, LS3/l;->m:Ljava/util/LinkedHashMap;

    iget v12, v0, LS3/F;->D:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v0, v0, LS3/F;->D:I

    invoke-virtual {v1, v0, v10, v2, v3}, LS3/l;->C(ILandroid/os/Bundle;LS3/P;LS3/V$a;)Z

    move-result v0

    iput-boolean v0, v5, LAm/B;->a:Z

    move-object/from16 v27, v4

    move/from16 v26, v9

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v11, v1, LS3/l;->v:LS3/X;

    if-eqz v2, :cond_13

    iget-boolean v13, v2, LS3/P;->a:Z

    if-ne v13, v7, :cond_13

    iget-object v13, v1, LS3/l;->g:Llm/k;

    invoke-virtual {v13}, Llm/k;->w()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS3/i;

    invoke-virtual {v13}, Llm/k;->h()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, LS3/i;

    iget-object v7, v7, LS3/i;->b:LS3/F;

    if-ne v7, v0, :cond_4

    invoke-interface {v15}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_3
    if-ne v7, v6, :cond_6

    goto/16 :goto_b

    :cond_6
    instance-of v15, v0, LS3/J;

    if-eqz v15, :cond_9

    sget v14, LS3/J;->L:I

    move-object v14, v0

    check-cast v14, LS3/J;

    sget-object v15, LS3/I;->a:LS3/I;

    invoke-static {v14, v15}, LRn/m;->Q(Ljava/lang/Object;Lzm/l;)LRn/i;

    move-result-object v14

    sget-object v15, LS3/v;->a:LS3/v;

    invoke-static {v14, v15}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v14

    invoke-static {v14}, LRn/z;->f0(LRn/i;)Ljava/util/List;

    move-result-object v14

    iget v15, v13, Llm/k;->c:I

    sub-int/2addr v15, v7

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-eq v15, v6, :cond_7

    goto/16 :goto_b

    :cond_7
    iget v6, v13, Llm/k;->c:I

    invoke-virtual {v13, v7, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS3/i;

    iget-object v8, v8, LS3/i;->b:LS3/F;

    iget v8, v8, LS3/F;->D:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v15, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_b

    :cond_9
    if-eqz v14, :cond_13

    iget-object v6, v14, LS3/i;->b:LS3/F;

    if-eqz v6, :cond_13

    iget v8, v0, LS3/F;->D:I

    iget v6, v6, LS3/F;->D:I

    if-ne v8, v6, :cond_13

    :cond_a
    new-instance v6, Llm/k;

    invoke-direct {v6}, Llm/k;-><init>()V

    :goto_5
    invoke-static {v13}, LL0/f;->h(Ljava/util/List;)I

    move-result v8

    if-lt v8, v7, :cond_b

    invoke-static {v13}, Llm/s;->I(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS3/i;

    invoke-virtual {v1, v8}, LS3/l;->D(LS3/i;)V

    new-instance v14, LS3/i;

    iget-object v15, v8, LS3/i;->b:LS3/F;

    move-object/from16 v12, p2

    invoke-virtual {v15, v12}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v20

    iget-object v15, v8, LS3/i;->b:LS3/F;

    move/from16 v25, v7

    iget-object v7, v8, LS3/i;->A:Landroidx/lifecycle/k$b;

    iget-object v12, v8, LS3/i;->C:Ljava/lang/String;

    move/from16 v26, v9

    iget-object v9, v8, LS3/i;->D:Landroid/os/Bundle;

    move-object/from16 v27, v4

    iget-object v4, v8, LS3/i;->a:Landroid/content/Context;

    iget-object v2, v8, LS3/i;->B:LS3/U;

    move-object/from16 v17, v14

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v9

    invoke-direct/range {v17 .. v24}, LS3/i;-><init>(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/U;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v8, LS3/i;->A:Landroidx/lifecycle/k$b;

    iput-object v2, v14, LS3/i;->A:Landroidx/lifecycle/k$b;

    iget-object v2, v8, LS3/i;->I:Landroidx/lifecycle/k$b;

    invoke-virtual {v14, v2}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    invoke-virtual {v6, v14}, Llm/k;->addFirst(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move/from16 v7, v25

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto :goto_5

    :cond_b
    move-object/from16 v27, v4

    move/from16 v26, v9

    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/i;

    iget-object v7, v4, LS3/i;->b:LS3/F;

    iget-object v7, v7, LS3/F;->b:LS3/J;

    if-eqz v7, :cond_c

    iget v7, v7, LS3/F;->D:I

    invoke-virtual {v1, v7}, LS3/l;->g(I)LS3/i;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, LS3/l;->q(LS3/i;LS3/i;)V

    :cond_c
    invoke-virtual {v13, v4}, Llm/k;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS3/i;

    iget-object v6, v4, LS3/i;->b:LS3/F;

    iget-object v6, v6, LS3/F;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v6

    iget-object v7, v4, LS3/i;->b:LS3/F;

    instance-of v8, v7, LS3/F;

    if-eqz v8, :cond_e

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    sget-object v8, LS3/W;->a:LS3/W;

    invoke-static {v8}, LBe/O;->o(Lzm/l;)LS3/P;

    invoke-virtual {v6, v7}, LS3/V;->c(LS3/F;)LS3/F;

    invoke-virtual {v6}, LS3/V;->b()LS3/Y;

    move-result-object v6

    iget-object v7, v6, LS3/Y;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v8, v6, LS3/Y;->e:LYn/l0;

    iget-object v8, v8, LYn/l0;->b:LYn/x0;

    invoke-interface {v8}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS3/i;

    iget-object v12, v12, LS3/i;->C:Ljava/lang/String;

    iget-object v13, v4, LS3/i;->C:Ljava/lang/String;

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_11
    const/4 v9, -0x1

    :goto_9
    invoke-virtual {v8, v9, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LS3/Y;->b:LYn/y0;

    invoke-virtual {v4, v8}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :goto_a
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_12
    const/4 v7, 0x1

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v27, v4

    move/from16 v26, v9

    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_14

    invoke-virtual/range {p0 .. p0}, LS3/l;->l()Landroidx/lifecycle/k$b;

    move-result-object v2

    iget-object v4, v1, LS3/l;->p:LS3/x;

    iget-object v6, v1, LS3/l;->a:Landroid/content/Context;

    invoke-static {v6, v0, v10, v2, v4}, LS3/i$a;->a(Landroid/content/Context;LS3/F;Landroid/os/Bundle;Landroidx/lifecycle/k$b;LS3/x;)LS3/i;

    move-result-object v2

    iget-object v4, v0, LS3/F;->a:Ljava/lang/String;

    invoke-virtual {v11, v4}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v4

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LS3/l$f;

    invoke-direct {v6, v5, v1, v0, v10}, LS3/l$f;-><init>(LAm/B;LS3/l;LS3/F;Landroid/os/Bundle;)V

    iput-object v6, v1, LS3/l;->x:Lzm/l;

    move-object/from16 v0, p3

    invoke-virtual {v4, v2, v0, v3}, LS3/V;->d(Ljava/util/List;LS3/P;LS3/V$a;)V

    const/4 v0, 0x0

    iput-object v0, v1, LS3/l;->x:Lzm/l;

    :cond_14
    :goto_d
    invoke-virtual/range {p0 .. p0}, LS3/l;->F()V

    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS3/l$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, LS3/Y;->d:Z

    goto :goto_e

    :cond_15
    if-nez v26, :cond_17

    iget-boolean v0, v5, LAm/B;->a:Z

    if-nez v0, :cond_17

    if-eqz v7, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual/range {p0 .. p0}, LS3/l;->E()V

    goto :goto_10

    :cond_17
    :goto_f
    invoke-virtual/range {p0 .. p0}, LS3/l;->b()Z

    :goto_10
    return-void
.end method

.method public final s(Ljava/lang/String;Lzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/l<",
            "-",
            "LS3/S;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LBe/O;->o(Lzm/l;)LS3/P;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, LS3/l;->t(LS3/l;Ljava/lang/String;LS3/P;I)V

    return-void
.end method

.method public final u()V
    .locals 12

    invoke-virtual {p0}, LS3/l;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    iget-object v0, p0, LS3/l;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "android-support-nav:controller:deepLinkIds"

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v5, "android-support-nav:controller:deepLinkExtras"

    const-string v6, "android-support-nav:controller:deepLinkIntent"

    if-eqz v3, :cond_c

    iget-boolean v1, p0, LS3/l;->f:Z

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v4}, Llm/n;->o0([I)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v4}, Llm/s;->I(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v7, :cond_3

    invoke-static {v7}, Llm/s;->I(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, LS3/l;->k()LS3/J;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, LS3/l;->f(ILS3/F;Z)LS3/F;

    move-result-object v9

    instance-of v11, v9, LS3/J;

    if-eqz v11, :cond_5

    sget v8, LS3/J;->L:I

    check-cast v9, LS3/J;

    invoke-static {v9}, LS3/J$a;->a(LS3/J;)LS3/F;

    move-result-object v8

    iget v8, v8, LS3/F;->D:I

    :cond_5
    invoke-virtual {p0}, LS3/l;->i()LS3/F;

    move-result-object v9

    if-eqz v9, :cond_b

    iget v9, v9, LS3/F;->D:I

    if-ne v8, v9, :cond_b

    new-instance v8, LS3/A;

    invoke-direct {v8, p0}, LS3/A;-><init>(LS3/l;)V

    new-instance v9, Lkm/l;

    invoke-direct {v9, v6, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Lkm/l;

    move-result-object v1

    invoke-static {v1}, LV1/b;->a([Lkm/l;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_6
    iget-object v3, v8, LS3/A;->b:Landroid/content/Intent;

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v10, 0x1

    if-ltz v10, :cond_9

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v7, :cond_7

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    iget-object v6, v8, LS3/A;->d:Ljava/util/ArrayList;

    new-instance v9, LS3/A$a;

    invoke-direct {v9, v3, v5}, LS3/A$a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, LS3/A;->c:LS3/J;

    if-eqz v3, :cond_8

    invoke-virtual {v8}, LS3/A;->c()V

    :cond_8
    move v10, v4

    goto :goto_2

    :cond_9
    invoke-static {}, LL0/f;->u()V

    throw v2

    :cond_a
    invoke-virtual {v8}, LS3/A;->a()LN1/y;

    move-result-object v1

    invoke-virtual {v1}, LN1/y;->h()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_4
    return-void

    :cond_c
    invoke-virtual {p0}, LS3/l;->i()LS3/F;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget v4, v3, LS3/F;->D:I

    iget-object v3, v3, LS3/F;->b:LS3/J;

    :goto_5
    if-eqz v3, :cond_11

    iget v7, v3, LS3/J;->I:I

    if-eq v7, v4, :cond_10

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, LS3/l;->g:Llm/k;

    invoke-virtual {p0, v6}, LS3/l;->n(Llm/k;)LS3/J;

    move-result-object v6

    new-instance v7, LS3/E;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string v9, "activity!!.intent"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, LS3/E;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v6, v7, v1, v6}, LS3/J;->J(LS3/E;ZLS3/F;)LS3/F$b;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v6, v1, LS3/F$b;->b:Landroid/os/Bundle;

    goto :goto_6

    :cond_d
    move-object v6, v2

    :goto_6
    if-eqz v6, :cond_e

    iget-object v6, v1, LS3/F$b;->a:LS3/F;

    iget-object v1, v1, LS3/F$b;->b:Landroid/os/Bundle;

    invoke-virtual {v6, v1}, LS3/F;->i(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    new-instance v1, LS3/A;

    invoke-direct {v1, p0}, LS3/A;-><init>(LS3/l;)V

    iget v3, v3, LS3/F;->D:I

    iget-object v6, v1, LS3/A;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    new-instance v7, LS3/A$a;

    invoke-direct {v7, v3, v2}, LS3/A$a;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LS3/A;->c:LS3/J;

    if-eqz v2, :cond_f

    invoke-virtual {v1}, LS3/A;->c()V

    :cond_f
    iget-object v2, v1, LS3/A;->b:Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1}, LS3/A;->a()LN1/y;

    move-result-object v1

    invoke-virtual {v1}, LN1/y;->h()V

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_10
    iget v4, v3, LS3/F;->D:I

    iget-object v3, v3, LS3/F;->b:LS3/J;

    goto/16 :goto_5

    :cond_11
    :goto_7
    return-void

    :cond_12
    invoke-virtual {p0}, LS3/l;->v()Z

    return-void
.end method

.method public final v()Z
    .locals 3

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS3/l;->i()LS3/F;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget v0, v0, LS3/F;->D:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, LS3/l;->x(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LS3/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final x(IZZ)Z
    .locals 6

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS3/i;

    iget-object v3, v3, LS3/i;->b:LS3/F;

    iget-object v4, v3, LS3/F;->a:Ljava/lang/String;

    iget-object v5, p0, LS3/l;->v:LS3/X;

    invoke-virtual {v5, v4}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, LS3/F;->D:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, LS3/F;->D:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, LS3/F;->G:I

    iget-object p2, p0, LS3/l;->a:Landroid/content/Context;

    invoke-static {p1, p2}, LS3/F$a;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LS3/l;->c(Ljava/util/ArrayList;LS3/F;ZZ)Z

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/String;ZZ)Z
    .locals 8

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Llm/k;->h()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LS3/i;

    iget-object v6, v5, LS3/i;->b:LS3/F;

    invoke-virtual {v5}, LS3/i;->a()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, p1, v7}, LS3/F;->k(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v6

    if-nez p2, :cond_2

    if-nez v6, :cond_3

    :cond_2
    iget-object v5, v5, LS3/i;->b:LS3/F;

    iget-object v5, v5, LS3/F;->a:Ljava/lang/String;

    iget-object v7, p0, LS3/l;->v:LS3/X;

    invoke-virtual {v7, v5}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v6, :cond_1

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, LS3/i;

    if-eqz v3, :cond_5

    iget-object v4, v3, LS3/i;->b:LS3/F;

    :cond_5
    if-nez v4, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to route "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_6
    invoke-virtual {p0, v1, v4, p2, p3}, LS3/l;->c(Ljava/util/ArrayList;LS3/F;ZZ)Z

    move-result p1

    return p1
.end method

.method public final z(LS3/i;ZLlm/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/i;",
            "Z",
            "Llm/k<",
            "LS3/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LS3/l;->g:Llm/k;

    invoke-virtual {v0}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Llm/s;->I(Ljava/util/AbstractList;)Ljava/lang/Object;

    iget-object p1, v1, LS3/i;->b:LS3/F;

    iget-object p1, p1, LS3/F;->a:Ljava/lang/String;

    iget-object v0, p0, LS3/l;->v:LS3/X;

    invoke-virtual {v0, p1}, LS3/X;->b(Ljava/lang/String;)LS3/V;

    move-result-object p1

    iget-object v0, p0, LS3/l;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS3/l$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LS3/Y;->f:LYn/l0;

    if-eqz p1, :cond_0

    iget-object p1, p1, LYn/l0;->b:LYn/x0;

    invoke-interface {p1}, LYn/x0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS3/l;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LS3/i;->E:Landroidx/lifecycle/p;

    iget-object p1, p1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/k$b;

    sget-object v2, Landroidx/lifecycle/k$b;->c:Landroidx/lifecycle/k$b;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    new-instance p1, LS3/j;

    invoke-direct {p1, v1}, LS3/j;-><init>(LS3/i;)V

    invoke-virtual {p3, p1}, Llm/k;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    invoke-virtual {v1, p1}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    invoke-virtual {p0, v1}, LS3/l;->D(LS3/i;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LS3/i;->b(Landroidx/lifecycle/k$b;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, LS3/l;->p:LS3/x;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, LS3/i;->C:Ljava/lang/String;

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LS3/x;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/Q;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/Q;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS3/i;->b:LS3/F;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LS3/i;->b:LS3/F;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
