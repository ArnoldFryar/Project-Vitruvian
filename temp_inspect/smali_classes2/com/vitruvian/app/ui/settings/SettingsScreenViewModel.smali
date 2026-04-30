.class public final Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
        "Lqi/a;",
        "c",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:LQj/f;

.field public final e:Lni/b;

.field public final f:Lhi/a;

.field public final g:Lj5/a;

.field public final h:LPj/f;

.field public final i:Lki/a;

.field public final j:LQj/t;

.field public final k:LVn/F;

.field public final l:LXj/e0;


# direct methods
.method public constructor <init>(LQj/f;Lni/b;Lhi/a;Lj5/a;LPj/f;Lki/a;Lli/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGlobalPreferences"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bugReporting"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->d:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->e:Lni/b;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->f:Lhi/a;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->g:Lj5/a;

    iput-object p5, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->h:LPj/f;

    iput-object p6, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->i:Lki/a;

    iput-object p7, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->j:LQj/t;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->k:LVn/F;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->l:LXj/e0;

    return-void
.end method


# virtual methods
.method public final g(Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7cc414fc

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->l:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->f()LRj/g;

    move-result-object v1

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$a;

    invoke-direct {v0, p1}, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$a;-><init>(Lzm/q;)V

    const v2, -0x4b3b2924

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x6008

    const/16 v8, 0xe

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->i(LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/q;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public final h(Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;

    iget v1, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->a:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->a:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->l:LXj/e0;

    iput-object p0, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->a:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput v4, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->A:I

    invoke-virtual {p1, v0}, LXj/e0;->d(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    :try_start_3
    iput-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->a:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput v3, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel$d;->A:I

    iget-object p1, v2, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->d:LQj/f;

    invoke-interface {p1, v0}, LQj/f;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_2
    if-ne p1, v1, :cond_6

    return-object v1

    :catch_2
    move-exception p1

    move-object v0, p0

    :goto_3
    new-instance v1, LFi/o$a;

    iget-object v2, v0, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->j:LQj/t;

    invoke-interface {v2, p1}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LFi/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqi/a;->f(LFi/o$c;)V

    :cond_6
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
