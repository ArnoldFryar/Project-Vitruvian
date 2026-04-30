.class public final LFi/I0$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/I0;->a(Lt0/q0;Lt0/q0;Lnk/T;LFi/R0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lzm/a;LS0/d;LS0/d;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Ljava/lang/String;Lzm/a;Lt0/j;III)V
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
    c = "com.vitruvian.app.ui.components.VideoControlsKt$VideoControlsOverlay$5"
    f = "VideoControls.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFi/R0;

.field public final synthetic B:LNj/l;

.field public a:I

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lnk/T;


# direct methods
.method public constructor <init>(Lt0/q0;Lnk/T;LFi/R0;LNj/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lnk/T;",
            "LFi/R0;",
            "LNj/l;",
            "Lqm/d<",
            "-",
            "LFi/I0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/I0$e;->b:Lt0/q0;

    iput-object p2, p0, LFi/I0$e;->c:Lnk/T;

    iput-object p3, p0, LFi/I0$e;->A:LFi/R0;

    iput-object p4, p0, LFi/I0$e;->B:LNj/l;

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

    new-instance p1, LFi/I0$e;

    iget-object v3, p0, LFi/I0$e;->A:LFi/R0;

    iget-object v4, p0, LFi/I0$e;->B:LNj/l;

    iget-object v1, p0, LFi/I0$e;->b:Lt0/q0;

    iget-object v2, p0, LFi/I0$e;->c:Lnk/T;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFi/I0$e;-><init>(Lt0/q0;Lnk/T;LFi/R0;LNj/l;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFi/I0$e;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFi/I0$e;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFi/I0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LFi/I0$e;->a:I

    iget-object v2, p0, LFi/I0$e;->B:LNj/l;

    iget-object v3, p0, LFi/I0$e;->b:Lt0/q0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LFi/I0$e;->c:Lnk/T;

    invoke-interface {p1}, Lnk/T;->getState()Lnk/U;

    move-result-object p1

    sget-object v1, Lnk/U;->a:Lnk/U;

    if-ne p1, v1, :cond_3

    iget-object p1, p0, LFi/I0$e;->A:LFi/R0;

    iget-object p1, p1, LFi/R0;->a:Lt0/q0;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iput v4, p0, LFi/I0$e;->a:I

    iget-object v5, p0, LFi/I0$e;->B:LNj/l;

    const-wide/16 v6, 0x9c4

    const-wide/16 v8, 0x9c4

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, LNj/l;->b(JJLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-boolean p1, v2, LNj/l;->a:Z

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iput-boolean v4, v2, LNj/l;->a:Z

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
