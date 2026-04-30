.class public final Lcom/vitruvian/app/ui/settings/G$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/settings/G;->b(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vitruvian.app.ui.settings.SettingsScreenKt$SettingsScreen$1"
    f = "SettingsScreen.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;LFi/G0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;",
            "LFi/G0;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/G$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/G$a;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/G$a;->c:LFi/G0;

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

    new-instance p1, Lcom/vitruvian/app/ui/settings/G$a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/G$a;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/G$a;->c:LFi/G0;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/settings/G$a;-><init>(Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;LFi/G0;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/G$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/G$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/G$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/G$a;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/G$a;->b:Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iget-object p1, p1, Lqi/a;->c:LYn/e;

    new-instance v1, Lcom/vitruvian/app/ui/settings/G$a$a;

    iget-object v3, p0, Lcom/vitruvian/app/ui/settings/G$a;->c:LFi/G0;

    invoke-direct {v1, v3}, Lcom/vitruvian/app/ui/settings/G$a$a;-><init>(LFi/G0;)V

    iput v2, p0, Lcom/vitruvian/app/ui/settings/G$a;->a:I

    invoke-virtual {p1, v1, p0}, LYn/e;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
