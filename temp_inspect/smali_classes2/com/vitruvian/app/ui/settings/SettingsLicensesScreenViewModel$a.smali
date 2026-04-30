.class public final Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lak/l;",
        ">;>;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.settings.SettingsLicensesScreenViewModel$ProvideState$1"
    f = "SettingsLicensesScreenViewModel.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->c:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->c:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, LYn/j;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->c:Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;

    iget-object v1, v1, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;->c:LXj/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lko/b;->d:Lko/b$a;

    iget-object v4, v1, LXj/h;->a:LRj/h;

    invoke-interface {v4}, LRj/h;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljo/e;

    sget-object v6, Lak/l;->Companion:Lak/l$b;

    invoke-virtual {v6}, Lak/l$b;->serializer()Lfo/b;

    move-result-object v6

    invoke-direct {v5, v6}, Ljo/e;-><init>(Lfo/b;)V

    invoke-virtual {v3, v5, v4}, Lko/b;->c(Lfo/a;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v1, v1, LXj/h;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, LXj/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    iput v2, p0, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel$a;->a:I

    invoke-interface {p1, v1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
