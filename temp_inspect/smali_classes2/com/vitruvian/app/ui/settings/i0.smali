.class public final Lcom/vitruvian/app/ui/settings/i0;
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
    c = "com.vitruvian.app.ui.settings.SettingsScreenKt$SettingsScreenBody$7$1"
    f = "SettingsScreen.kt"
    l = {
        0x243
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lhi/a;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lvk/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhi/a;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/a;",
            "Lzm/l<",
            "-",
            "Lvk/a;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/i0;->b:Lhi/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/settings/i0;->c:Lzm/l;

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

    new-instance p1, Lcom/vitruvian/app/ui/settings/i0;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/i0;->b:Lhi/a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/settings/i0;->c:Lzm/l;

    invoke-direct {p1, v0, v1, p2}, Lcom/vitruvian/app/ui/settings/i0;-><init>(Lhi/a;Lzm/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/settings/i0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/settings/i0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/settings/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/settings/i0;->a:I

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

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/i0;->b:Lhi/a;

    iget-object p1, p1, Lhi/a;->a:LQj/p;

    iget-object p1, p1, LQj/p;->b:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    new-instance v1, LYn/Z;

    invoke-direct {v1, p1}, LYn/Z;-><init>(LYn/i;)V

    new-instance p1, Lcom/vitruvian/app/ui/settings/i0$a;

    invoke-direct {p1, v1}, Lcom/vitruvian/app/ui/settings/i0$a;-><init>(LYn/Z;)V

    iput v2, p0, Lcom/vitruvian/app/ui/settings/i0;->a:I

    invoke-static {p1, p0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lvk/a;

    iget-object v0, p0, Lcom/vitruvian/app/ui/settings/i0;->c:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
