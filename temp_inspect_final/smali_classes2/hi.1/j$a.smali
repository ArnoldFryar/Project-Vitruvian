.class public final Lhi/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhi/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lhi/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/j$a;->a:Lhi/j;

    iput p2, p0, Lhi/j$a;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    iget v2, p0, Lhi/j$a;->b:I

    const-string v3, "commonAuthenticatedPreferences"

    const-string v4, "getString(...)"

    const-string v5, "httpClient"

    const-wide/16 v6, 0x3c

    const-string v8, "eventLoggingInterceptor"

    const-string v9, "logger"

    const-string v10, "eventLogger"

    const/4 v11, 0x0

    const-string v12, "create(...)"

    const-string v13, "retrofit"

    const/4 v14, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lhi/j$a;->b:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lrk/a;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->a:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v1}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lrk/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnk/e;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->H:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/a;

    iget-object v2, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v2, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/f;

    invoke-direct {v0, v1, v2}, Lnk/e;-><init>(Lrk/a;LPj/f;)V

    return-object v0

    :pswitch_2
    new-instance v0, LNj/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lli/g;

    invoke-direct {v0}, Lli/g;-><init>()V

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->d:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPj/f;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->i:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAo/a;

    iget-object v2, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v2, v2, Lhi/j;->h:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUj/b;

    invoke-static {v0, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lno/x$a;

    invoke-direct {v3}, Lno/x$a;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v4}, Lno/x$a;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v6, v7, v4}, Lno/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3, v6, v7, v4}, Lno/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    iget-object v4, v3, Lno/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lno/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfk/p;

    invoke-direct {v1, v0}, Lfk/p;-><init>(LPj/f;)V

    iget-object v0, v3, Lno/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lno/x;

    invoke-direct {v0, v3}, Lno/x;-><init>(Lno/x$a;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/l;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->D:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno/x;

    iget-object v2, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v2, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/f;

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQj/s;

    const v5, 0x7f120076

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0, v2}, LQj/s;-><init>(Lno/x;Ljava/lang/String;LPj/f;)V

    return-object v3

    :pswitch_6
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/l;->p(Ljava/lang/Object;)V

    new-instance v1, Loi/b;

    invoke-static {v0}, LS/p0;->k(Landroid/content/Context;)LS7/f;

    move-result-object v0

    invoke-direct {v1, v0}, Loi/b;-><init>(LS7/f;)V

    return-object v1

    :pswitch_7
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->l:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj/p;

    const-string v1, "commonGlobalPreferences"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v1

    invoke-static {v1}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v1

    new-instance v2, Lhi/a;

    invoke-direct {v2, v0}, Lhi/a;-><init>(LQj/p;)V

    new-instance v0, Lli/d;

    invoke-direct {v0, v2, v14}, Lli/d;-><init>(Lhi/a;Lqm/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v14, v14, v0, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-object v2

    :pswitch_8
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->f:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj/k;

    iget-object v2, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v2, v2, Lhi/j;->w:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/o;

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userPreferencesStore"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LL6/a;->a()LVn/I0;

    move-result-object v3

    invoke-static {v3}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v3

    new-instance v4, Lni/b;

    invoke-direct {v4, v0, v2}, Lni/b;-><init>(LQj/k;Lrk/o;)V

    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    new-instance v2, Lli/b;

    invoke-direct {v2, v4, v14}, Lli/b;-><init>(Lni/b;Lqm/d;)V

    invoke-static {v3, v0, v14, v2, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-object v4

    :pswitch_9
    new-instance v0, Lfk/a;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->a:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v1}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfk/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lfk/B;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->a:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v1}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lfk/B;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->s:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPo/z;

    invoke-static {v0, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ltk/b;

    invoke-virtual {v0, v1}, LPo/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltk/b;

    return-object v0

    :pswitch_c
    new-instance v0, Lrk/o;

    invoke-direct {v0}, Lrk/o;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Lfk/x;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->u:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRj/i;

    invoke-direct {v0, v1}, Lfk/x;-><init>(LRj/i;)V

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->s:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPo/z;

    invoke-static {v0, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LRj/i;

    invoke-virtual {v0, v1}, LPo/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LRj/i;

    return-object v0

    :pswitch_f
    new-instance v0, Lmi/f;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->a:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v1}, LFc/b;->l(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lrg/b;->a()Lrg/a;

    move-result-object v2

    invoke-interface {v2}, Lrg/a;->getDebug()LMg/a;

    move-result-object v2

    sget-object v3, LMg/b;->ERROR:LMg/b;

    invoke-interface {v2, v3}, LMg/a;->setLogLevel(LMg/b;)V

    const v2, 0x7f12046c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrg/b;->a()Lrg/a;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Lrg/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    return-object v0

    :pswitch_10
    new-instance v0, Lki/b;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->a:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v1}, LFc/b;->l(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lki/b;-><init>(Landroid/app/Application;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lpi/b;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->a:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v1}, LAm/l;->p(Ljava/lang/Object;)V

    iget-object v2, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v2, v2, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/f;

    invoke-direct {v0, v1, v2}, Lpi/b;-><init>(Landroid/content/Context;LPj/f;)V

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/l;->p(Ljava/lang/Object;)V

    new-instance v1, LQj/p;

    new-instance v2, LQj/A;

    sget-object v3, Lfk/f;->b:Ln2/b;

    sget-object v4, Lfk/f;->a:[LHm/l;

    aget-object v4, v4, v11

    invoke-virtual {v3, v0, v4}, Ln2/b;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/f;

    invoke-direct {v2, v0}, LQj/A;-><init>(Ll2/f;)V

    invoke-direct {v1, v2}, LQj/p;-><init>(LQj/x;)V

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/l;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->f:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQj/k;

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/launchdarkly/sdk/android/L;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f120363

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmm/c;

    invoke-direct {v3}, Lmm/c;-><init>()V

    const v4, 0x7f120364

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "staging"

    invoke-virtual {v3, v5, v4}, Lmm/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lmm/c;->c()Lmm/c;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "default"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The primary environment key cannot be in the secondary mobile keys."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v6, v5, :cond_2

    sget-object v5, Lcom/launchdarkly/sdk/android/H;->i:Lno/v;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LS3/E;

    sget-object v2, Lcom/launchdarkly/sdk/android/U;->a:Ljava/net/URI;

    sget-object v3, Lcom/launchdarkly/sdk/android/U;->b:Ljava/net/URI;

    sget-object v4, Lcom/launchdarkly/sdk/android/U;->c:Ljava/net/URI;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v3, v4, v7}, LS3/E;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/launchdarkly/sdk/android/H;

    new-instance v7, Lcom/launchdarkly/sdk/android/n;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lcom/launchdarkly/sdk/android/l;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/launchdarkly/sdk/android/m;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x2710

    iput v3, v9, Lcom/launchdarkly/sdk/android/m;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lcom/launchdarkly/sdk/android/H;-><init>(Ljava/util/HashMap;LS3/E;Lcom/launchdarkly/sdk/android/n;Lcom/launchdarkly/sdk/android/l;Lcom/launchdarkly/sdk/android/m;ZZLYf/a;)V

    new-instance v3, Lik/l;

    check-cast v0, Landroid/app/Application;

    invoke-direct {v3, v0, v2, v1}, Lik/l;-><init>(Landroid/app/Application;Lcom/launchdarkly/sdk/android/H;LQj/k;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A key can only be used once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The primary environment name is not a valid key."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_14
    new-instance v0, Lli/e;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    new-instance v2, LQj/q;

    iget-object v3, v1, Lhi/j;->c:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk/a;

    iget-object v4, v1, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    iget-object v5, v1, Lhi/j;->k:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik/j;

    iget-object v1, v1, Lhi/j;->l:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQj/p;

    invoke-direct {v2, v3, v4, v5, v1}, LQj/q;-><init>(Ljk/a;LPj/f;Lik/j;LQj/p;)V

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->m:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/a;

    iget-object v3, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v3, v3, Lhi/j;->n:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/a;

    iget-object v4, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v4, v4, Lhi/j;->o:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmi/e;

    invoke-direct {v0, v2, v1, v3, v4}, Lli/e;-><init>(LQj/q;Lpi/a;Lki/a;Lmi/e;)V

    return-object v0

    :pswitch_15
    new-instance v0, LQj/h;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LPj/f;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->e:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ll5/a;

    new-instance v8, Lhi/f;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    invoke-direct {v8, v1}, Lhi/f;-><init>(Lhi/j;)V

    iget-object v1, v1, Lhi/j;->p:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LQj/D;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->f:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, LQj/k;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LQj/h;-><init>(LPj/f;Ll5/a;Lhi/f;LQj/D;LQj/k;)V

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->q:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQj/f;

    const-string v1, "authenticationManager"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRj/c;

    new-instance v2, Lfk/s;

    invoke-direct {v2, v0}, Lfk/s;-><init>(LQj/f;)V

    invoke-direct {v1, v2}, LRj/c;-><init>(Lfk/s;)V

    return-object v1

    :pswitch_17
    new-instance v0, LAo/a;

    invoke-direct {v0, v11}, LAo/a;-><init>(I)V

    sget-object v1, LAo/a$a;->b:LAo/a$a;

    iput-object v1, v0, LAo/a;->b:LAo/a$a;

    return-object v0

    :pswitch_18
    new-instance v0, LUj/b;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPj/f;

    invoke-direct {v0, v1}, LUj/b;-><init>(LPj/f;)V

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/l;->p(Ljava/lang/Object;)V

    sget-object v1, LRj/d;->c:LRj/d;

    new-instance v2, LQj/A;

    sget-object v3, Lfk/e;->b:Ln2/b;

    sget-object v4, Lfk/e;->a:[LHm/l;

    aget-object v4, v4, v11

    invoke-virtual {v3, v0, v4}, Ln2/b;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/f;

    invoke-direct {v2, v0}, LQj/A;-><init>(Ll2/f;)V

    new-instance v0, LQj/k;

    invoke-direct {v0, v1, v2}, LQj/k;-><init>(LRj/d;LQj/x;)V

    return-object v0

    :pswitch_1a
    new-instance v0, LRj/k;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->f:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQj/k;

    sget-object v2, LRj/d;->c:LRj/d;

    invoke-direct {v0, v1}, LRj/k;-><init>(LQj/k;)V

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->a:Lnl/a;

    iget-object v0, v0, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v0}, LAm/l;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    invoke-virtual {v1}, Lhi/j;->f()Lj5/a;

    move-result-object v1

    new-instance v2, Lk5/b;

    invoke-direct {v2, v1}, Lk5/b;-><init>(Lj5/a;)V

    new-instance v1, Ll5/d;

    new-instance v3, Ll5/e;

    invoke-direct {v3, v0}, Ll5/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v0, v2, v3}, Ll5/d;-><init>(Landroid/content/Context;Lk5/b;Ll5/e;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lii/a;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->a:Lnl/a;

    iget-object v1, v1, Lnl/a;->a:Landroid/content/Context;

    invoke-static {v1}, LAm/l;->p(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lii/a;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->c:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk/a;

    sget-object v1, Lfk/m;->a:Lao/f;

    const-string v1, "analytics"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LPj/f;

    sget-object v2, Lfk/h;->a:Lfk/h;

    invoke-direct {v1, v2}, LPj/f;-><init>(Lzm/l;)V

    new-instance v2, Lno/x$a;

    invoke-direct {v2}, Lno/x$a;-><init>()V

    new-instance v3, Lno/x;

    invoke-direct {v3, v2}, Lno/x;-><init>(Lno/x$a;)V

    new-instance v2, Lfk/n;

    new-instance v4, Lfk/j;

    invoke-direct {v4, v1, v3}, Lfk/j;-><init>(LPj/f;Lno/x;)V

    invoke-direct {v2, v4}, Lfk/n;-><init>(LPj/g;)V

    new-instance v3, Lfk/n;

    new-instance v4, Lfk/g;

    invoke-direct {v4, v0}, Lfk/g;-><init>(Ljk/a;)V

    invoke-direct {v3, v4}, Lfk/n;-><init>(LPj/g;)V

    new-instance v0, Lfk/n;

    new-instance v4, Lfk/l;

    invoke-direct {v4, v1}, Lfk/l;-><init>(LPj/f;)V

    invoke-direct {v0, v4}, Lfk/n;-><init>(LPj/g;)V

    new-instance v4, Lfk/n;

    sget-object v5, Lfk/k;->a:Lfk/k;

    invoke-direct {v4, v5}, Lfk/n;-><init>(LPj/g;)V

    invoke-virtual {v1, v2}, LPj/f;->b(Lfk/n;)V

    invoke-virtual {v1, v3}, LPj/f;->b(Lfk/n;)V

    invoke-virtual {v1, v4}, LPj/f;->b(Lfk/n;)V

    invoke-virtual {v1, v0}, LPj/f;->b(Lfk/n;)V

    return-object v1

    :pswitch_1e
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->d:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPj/f;

    iget-object v1, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v1, v1, Lhi/j;->e:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/a;

    iget-object v2, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v2, v2, Lhi/j;->g:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRj/k;

    iget-object v3, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v3, v3, Lhi/j;->h:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUj/b;

    iget-object v4, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v4, v4, Lhi/j;->i:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAo/a;

    invoke-static {v0, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "credentialsManager"

    invoke-static {v1, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hostInterceptor"

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "httpLoggingInterceptor"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LHe/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lno/x$a;

    invoke-direct {v8}, Lno/x$a;-><init>()V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7, v9}, Lno/x$a;->a(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v6, v7, v9}, Lno/x$a;->d(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v8, v6, v7, v9}, Lno/x$a;->b(JLjava/util/concurrent/TimeUnit;)V

    iget-object v6, v8, Lno/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lno/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Lno/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfk/q;

    invoke-direct {v2, v5, v0, v1}, Lfk/q;-><init>(LHe/a;LPj/f;Ll5/a;)V

    iget-object v0, v8, Lno/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lno/x;

    invoke-direct {v0, v8}, Lno/x;-><init>(Lno/x$a;)V

    return-object v0

    :pswitch_1f
    iget-object v2, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v2, v2, Lhi/j;->j:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno/x;

    iget-object v3, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v3, v3, Lhi/j;->r:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRj/c;

    invoke-static {v2, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callAdapterFactory"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPo/v;->c:LPo/v;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lno/t$a;

    invoke-direct {v7}, Lno/t$a;-><init>()V

    const-string v8, "https://localhost/v1/"

    invoke-virtual {v7, v8, v14}, Lno/t$a;->f(Ljava/lang/String;Lno/t;)V

    invoke-virtual {v7}, Lno/t$a;->c()Lno/t;

    move-result-object v7

    iget-object v8, v7, Lno/t;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, LRj/s;->a:Lko/s;

    sget-object v8, Lno/v;->d:Ljava/util/regex/Pattern;

    const-string v8, "application/json"

    invoke-static {v8}, Lno/v$a;->a(Ljava/lang/String;)Lno/v;

    move-result-object v8

    const-string v9, "$this$asConverterFactory"

    invoke-static {v3, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LWf/b;

    new-instance v10, LWf/d$a;

    invoke-direct {v10, v3}, LWf/d$a;-><init>(Lko/s;)V

    invoke-direct {v9, v8, v10}, LWf/b;-><init>(Lno/v;LWf/d$a;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LPo/v;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, LPo/g;

    invoke-direct {v6, v3}, LPo/g;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v3, v4, LPo/v;->a:Z

    if-eqz v3, :cond_4

    new-array v1, v1, [LPo/c$a;

    sget-object v4, LPo/e;->a:LPo/e;

    aput-object v4, v1, v11

    aput-object v6, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, LPo/a;

    invoke-direct {v0}, LPo/a;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_5

    sget-object v0, LPo/r;->a:LPo/r;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LPo/z;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v7, v1, v3}, LPo/z;-><init>(Lno/e$a;Lno/t;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v0, p0, Lhi/j$a;->a:Lhi/j;

    iget-object v0, v0, Lhi/j;->s:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPo/z;

    invoke-static {v0, v13}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lji/a;

    invoke-virtual {v0, v1}, LPo/z;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lji/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
