.class public final Lcom/vitruvian/app/ui/settings/j0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.settings.SettingsScreenKt$SettingsScreenBody$9$1"
    f = "SettingsScreen.kt"
    l = {
        0x252
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public a:I

.field public final synthetic b:Lij/k;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lij/k;LFi/G0;Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/k;",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/j0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/j0;->b:Lij/k;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/j0;->c:LFi/G0;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/j0;->A:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/vitruvian/app/ui/settings/j0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/j0;->c:LFi/G0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/j0;->A:Landroid/content/Context;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/j0;->b:Lij/k;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/settings/j0;-><init>(Lij/k;LFi/G0;Landroid/content/Context;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/j0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/j0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/j0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/j0;->b:Lij/k;

    iput v2, p0, Lcom/vitruvian/app/ui/settings/j0;->a:I

    invoke-virtual {p1, p0}, Lij/k;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    sget-object p1, LFi/n0;->c:LFi/n0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/j0;->A:Landroid/content/Context;

    const v1, 0x7f1201eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, LFi/l0;->a:LFi/l0;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/j0;->c:LFi/G0;

    invoke-virtual {v3, p1, v0, v1, v2}, LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
