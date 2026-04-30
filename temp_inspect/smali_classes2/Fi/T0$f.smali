.class public final LFi/T0$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/T0;->c(Lzm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnk/T;Lnk/u;Lt0/j;I)V
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
    c = "com.vitruvian.app.ui.components.ViewVideoBodyKt$ViewVideoBody$1"
    f = "ViewVideoBody.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFi/R0;

.field public final synthetic b:Lnk/T;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFi/R0;Lnk/T;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/R0;",
            "Lnk/T;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LFi/T0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/T0$f;->a:LFi/R0;

    iput-object p2, p0, LFi/T0$f;->b:Lnk/T;

    iput-object p3, p0, LFi/T0$f;->c:Lzm/a;

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

    new-instance p1, LFi/T0$f;

    iget-object v0, p0, LFi/T0$f;->b:Lnk/T;

    iget-object v1, p0, LFi/T0$f;->c:Lzm/a;

    iget-object v2, p0, LFi/T0$f;->a:LFi/R0;

    invoke-direct {p1, v2, v0, v1, p2}, LFi/T0$f;-><init>(LFi/R0;Lnk/T;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFi/T0$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFi/T0$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFi/T0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LFi/T0$f;->a:LFi/R0;

    iget-object p1, p1, LFi/R0;->a:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LFi/T0$f;->b:Lnk/T;

    invoke-interface {p1}, Lnk/T;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnk/T;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lnk/T;->f()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, LFi/T0$f;->c:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
