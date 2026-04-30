.class public final Lcom/vitruvian/app/ui/settings/v2/c;
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
    c = "com.vitruvian.app.ui.settings.v2.ExperienceLevelSettingsScreenKt$ExperienceLevelSettingsScreen$1$1"
    f = "ExperienceLevelSettingsScreen.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LFi/G0;

.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(LFi/G0;Landroid/content/res/Resources;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/G0;",
            "Landroid/content/res/Resources;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/c;->b:LFi/G0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/v2/c;->c:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance p1, Lcom/vitruvian/app/ui/settings/v2/c;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/v2/c;->b:LFi/G0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/c;->c:Landroid/content/res/Resources;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/settings/v2/c;-><init>(LFi/G0;Landroid/content/res/Resources;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/v2/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/v2/c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/v2/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/v2/c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, LFi/n0;->c:LFi/n0;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/v2/c;->c:Landroid/content/res/Resources;

    const v3, 0x7f120521

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/vitruvian/app/ui/settings/v2/c;->a:I

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/v2/c;->b:LFi/G0;

    invoke-static {v2, p1, v1, p0}, LFi/G0;->b(LFi/G0;LFi/n0;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
