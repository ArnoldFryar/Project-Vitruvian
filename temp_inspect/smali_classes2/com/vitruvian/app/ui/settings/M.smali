.class public final Lcom/vitruvian/app/ui/settings/M;
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
    c = "com.vitruvian.app.ui.settings.SettingsScreenKt$SettingsScreen$2$2$3$1"
    f = "SettingsScreen.kt"
    l = {
        0xb5,
        0xb7,
        0xb8,
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lu2/k;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

.field public final synthetic c:Lvk/a;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lvk/a;Lu2/k;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
            "Lvk/a;",
            "Lu2/k;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/M;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/M;->c:Lvk/a;

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/M;->A:Lu2/k;

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

    new-instance p1, Lcom/vitruvian/app/ui/settings/M;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/M;->c:Lvk/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/M;->A:Lu2/k;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/M;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vitruvian/app/ui/settings/M;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lvk/a;Lu2/k;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/M;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/M;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/M;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/vitruvian/app/ui/settings/M;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v5, p0, Lcom/vitruvian/app/ui/settings/M;->a:I

    iget-object p1, v6, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->d:LQj/f;

    invoke-interface {p1, p0}, LQj/f;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/M;->c:Lvk/a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v1, LNi/b;->a:LNi/b;

    iget-object v7, p0, Lcom/vitruvian/app/ui/settings/M;->A:Lu2/k;

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    iget-object p1, v6, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->g:Lj5/a;

    iput v3, p0, Lcom/vitruvian/app/ui/settings/M;->a:I

    invoke-virtual {v1, v7, p1, p0}, LNi/b;->b(Lu2/k;Lj5/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_7
    iget-object p1, v6, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->g:Lj5/a;

    iput v2, p0, Lcom/vitruvian/app/ui/settings/M;->a:I

    invoke-virtual {v1, v7, p1, p0}, LNi/b;->b(Lu2/k;Lj5/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    iget-object p1, v6, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->g:Lj5/a;

    iput v4, p0, Lcom/vitruvian/app/ui/settings/M;->a:I

    invoke-virtual {v1, v7, p1, p0}, LNi/b;->b(Lu2/k;Lj5/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
