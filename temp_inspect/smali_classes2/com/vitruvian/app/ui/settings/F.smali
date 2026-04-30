.class public final Lcom/vitruvian/app/ui/settings/F;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "Ljava/lang/Boolean;",
        "Lzm/p<",
        "-",
        "Ljava/lang/Exception;",
        "-",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;+",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.settings.SettingsPrivacyScreenViewModel$ProvideState$1$1"
    f = "SettingsPrivacyScreenViewModel.kt"
    l = {
        0x2a,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

.field public a:I

.field public synthetic b:Z

.field public synthetic c:Lzm/p;


# direct methods
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/F;->A:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/F;->B:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lzm/p;

    check-cast p3, Lqm/d;

    new-instance v0, Lcom/vitruvian/app/ui/settings/F;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/F;->A:Lt0/q0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/settings/F;->B:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    invoke-direct {v0, v1, v2, p3}, Lcom/vitruvian/app/ui/settings/F;-><init>(Lt0/q0;Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;Lqm/d;)V

    iput-boolean p1, v0, Lcom/vitruvian/app/ui/settings/F;->b:Z

    iput-object p2, v0, Lcom/vitruvian/app/ui/settings/F;->c:Lzm/p;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/settings/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    sget-object v2, Lrm/a;->a:Lrm/a;

    iget v0, v1, Lcom/vitruvian/app/ui/settings/F;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/vitruvian/app/ui/settings/F;->A:Lt0/q0;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v4, v1, Lcom/vitruvian/app/ui/settings/F;->b:Z

    iget-object v6, v1, Lcom/vitruvian/app/ui/settings/F;->c:Lzm/p;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean v0, v1, Lcom/vitruvian/app/ui/settings/F;->b:Z

    iget-object v6, v1, Lcom/vitruvian/app/ui/settings/F;->c:Lzm/p;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/vitruvian/app/ui/settings/F;->B:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;->c:LXj/e0;

    new-instance v15, Lvk/t;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Boolean;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object v8, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    invoke-direct/range {v8 .. v20}, Lvk/t;-><init>(Lvk/e;Lvk/h;Lvk/i;Ljava/lang/Double;Ljava/lang/Double;Ljava/time/LocalDate;Ljava/lang/Boolean;Lvk/v;Lvk/p;Ljava/util/List;Ljava/lang/Integer;I)V

    iput-object v6, v1, Lcom/vitruvian/app/ui/settings/F;->c:Lzm/p;

    iput-boolean v7, v1, Lcom/vitruvian/app/ui/settings/F;->b:Z

    iput v4, v1, Lcom/vitruvian/app/ui/settings/F;->a:I

    invoke-virtual {v0, v3, v1}, LXj/e0;->l(Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_3

    return-object v2

    :catch_1
    move-exception v0

    move v4, v7

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v5, v3}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/vitruvian/app/ui/settings/F;->c:Lzm/p;

    const/4 v3, 0x2

    iput v3, v1, Lcom/vitruvian/app/ui/settings/F;->a:I

    invoke-interface {v6, v0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
