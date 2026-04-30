.class public final Lij/P;
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
    c = "com.vitruvian.app.ui.settings.SettingsScreenViewModel$saveUnits$1"
    f = "SettingsScreenViewModel.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

.field public final synthetic c:Lvk/v;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lvk/v;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
            "Lvk/v;",
            "Lqm/d<",
            "-",
            "Lij/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij/P;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput-object p2, p0, Lij/P;->c:Lvk/v;

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

    new-instance p1, Lij/P;

    iget-object v0, p0, Lij/P;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iget-object v1, p0, Lij/P;->c:Lvk/v;

    invoke-direct {p1, v0, v1, p2}, Lij/P;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lvk/v;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lij/P;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lij/P;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lij/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v2, v1, Lij/P;->a:I

    iget-object v3, v1, Lij/P;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v3, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->l:LXj/e0;

    new-instance v15, Lvk/t;

    iget-object v13, v1, Lij/P;->c:Lvk/v;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v15

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    invoke-direct/range {v5 .. v17}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    iput v4, v1, Lij/P;->a:I

    move-object/from16 v4, v19

    invoke-virtual {v2, v4, v1}, LXj/e0;->l(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v2, LFi/o$a;

    iget-object v4, v3, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;->j:LQj/t;

    invoke-interface {v4, v0}, LQj/t;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LFi/o$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lqi/a;->f(LFi/o$c;)V

    :cond_2
    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
