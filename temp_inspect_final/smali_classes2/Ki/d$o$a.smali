.class public final LKi/d$o$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/d$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.help.HelpScreenKt$HelpScreen$hasChats$2$1"
    f = "HelpScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lt0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/E0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/E0;Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Lt0/y1;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/E0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vitruvian/app/ui/help/HelpScreenViewModel;",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lqm/d<",
            "-",
            "LKi/d$o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/d$o$a;->a:Lt0/E0;

    iput-object p2, p0, LKi/d$o$a;->b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iput-object p3, p0, LKi/d$o$a;->c:Lt0/y1;

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

    new-instance p1, LKi/d$o$a;

    iget-object v0, p0, LKi/d$o$a;->b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object v1, p0, LKi/d$o$a;->c:Lt0/y1;

    iget-object v2, p0, LKi/d$o$a;->a:Lt0/E0;

    invoke-direct {p1, v2, v0, v1, p2}, LKi/d$o$a;-><init>(Lt0/E0;Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Lt0/y1;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKi/d$o$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKi/d$o$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKi/d$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKi/d$o$a;->b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object v0, p1, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->c:Lki/a;

    invoke-interface {v0}, Lki/a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LKi/d$o$a;->a:Lt0/E0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LKi/d$o$a;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p1, p1, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->c:Lki/a;

    invoke-interface {p1}, Lki/a;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
