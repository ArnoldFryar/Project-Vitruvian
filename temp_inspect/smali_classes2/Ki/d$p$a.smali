.class public final LKi/d$p$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKi/d$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vitruvian.app.ui.help.HelpScreenKt$HelpScreen$unreadFeedbackMessages$2$1"
    f = "HelpScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lt0/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/E0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;


# direct methods
.method public constructor <init>(Lt0/E0;Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/E0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/vitruvian/app/ui/help/HelpScreenViewModel;",
            "Lqm/d<",
            "-",
            "LKi/d$p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKi/d$p$a;->a:Lt0/E0;

    iput-object p2, p0, LKi/d$p$a;->b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

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

    new-instance p1, LKi/d$p$a;

    iget-object v0, p0, LKi/d$p$a;->a:Lt0/E0;

    iget-object v1, p0, LKi/d$p$a;->b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    invoke-direct {p1, v0, v1, p2}, LKi/d$p$a;-><init>(Lt0/E0;Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKi/d$p$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKi/d$p$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKi/d$p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LKi/d$p$a;->b:Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object p1, p1, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;->c:Lki/a;

    invoke-interface {p1}, Lki/a;->p()I

    move-result p1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object p1, p0, LKi/d$p$a;->a:Lt0/E0;

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
