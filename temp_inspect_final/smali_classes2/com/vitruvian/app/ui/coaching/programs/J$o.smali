.class public final Lcom/vitruvian/app/ui/coaching/programs/J$o;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/coaching/programs/J;->e(Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lzm/a;Lzm/l;Lzm/l;Lzm/a;Lzm/q;Lzm/a;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.coaching.programs.ViewProgramScreenKt$ViewProgramScreenBody$2"
    f = "ViewProgramScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lk0/J1;

.field public final synthetic b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/J1;Lt0/q0;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lqm/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->a:Lk0/J1;

    iput-object p3, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->c:Lt0/q0;

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

    new-instance p1, Lcom/vitruvian/app/ui/coaching/programs/J$o;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->c:Lt0/q0;

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->a:Lk0/J1;

    invoke-direct {p1, v2, v1, v0, p2}, Lcom/vitruvian/app/ui/coaching/programs/J$o;-><init>(Lk0/J1;Lt0/q0;Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/J$o;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/coaching/programs/J$o;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/coaching/programs/J$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->a:Lk0/J1;

    invoke-virtual {p1}, Lk0/J1;->c()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/vitruvian/app/ui/coaching/programs/J;->a:F

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->c:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/J$o;->b:Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;

    iget-object p1, p1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel$c;->d:Lt0/q0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
