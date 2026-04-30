.class public final Lcom/vitruvian/app/ui/settings/C;
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
    c = "com.vitruvian.app.ui.settings.SettingsPrivacyScreenKt$SettingsPrivacyScreenBody$1$2$1$1$1"
    f = "SettingsPrivacyScreen.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Landroid/content/res/Resources;

.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;ZLFi/G0;Landroid/content/res/Resources;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;",
            "Z",
            "LFi/G0;",
            "Landroid/content/res/Resources;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/C;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/C;->b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/settings/C;->c:Z

    iput-object p3, p0, Lcom/vitruvian/app/ui/settings/C;->A:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/settings/C;->B:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, Lcom/vitruvian/app/ui/settings/C;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/C;->A:LFi/G0;

    iget-object v4, p0, Lcom/vitruvian/app/ui/settings/C;->B:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/C;->b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    iget-boolean v2, p0, Lcom/vitruvian/app/ui/settings/C;->c:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/settings/C;-><init>(Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;ZLFi/G0;Landroid/content/res/Resources;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/C;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/C;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/C;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/C;->b:Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;

    iget-object p1, p1, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel$c;->b:Lzm/q;

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/settings/C;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/vitruvian/app/ui/settings/C$a;

    iget-object v4, p0, Lcom/vitruvian/app/ui/settings/C;->B:Landroid/content/res/Resources;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vitruvian/app/ui/settings/C;->A:LFi/G0;

    invoke-direct {v3, v6, v4, v5}, Lcom/vitruvian/app/ui/settings/C$a;-><init>(LFi/G0;Landroid/content/res/Resources;Lqm/d;)V

    iput v2, p0, Lcom/vitruvian/app/ui/settings/C;->a:I

    invoke-interface {p1, v1, v3, p0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
