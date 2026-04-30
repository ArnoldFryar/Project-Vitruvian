.class public final LFi/D0;
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
    c = "com.vitruvian.app.ui.components.TooltipKt$animatedOpacity$2"
    f = "Tooltip.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LR/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LR/b;ZLR/l;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;Z",
            "LR/l<",
            "Ljava/lang/Float;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LFi/D0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/D0;->b:LR/b;

    iput-boolean p2, p0, LFi/D0;->c:Z

    iput-object p3, p0, LFi/D0;->A:LR/l;

    iput-object p4, p0, LFi/D0;->B:Lzm/a;

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

    new-instance p1, LFi/D0;

    iget-object v3, p0, LFi/D0;->A:LR/l;

    iget-object v4, p0, LFi/D0;->B:Lzm/a;

    iget-object v1, p0, LFi/D0;->b:LR/b;

    iget-boolean v2, p0, LFi/D0;->c:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LFi/D0;-><init>(LR/b;ZLR/l;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFi/D0;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFi/D0;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFi/D0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LFi/D0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LFi/D0;->c:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LFi/D0;->a:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v3, p0, LFi/D0;->b:LR/b;

    iget-object v5, p0, LFi/D0;->A:LR/l;

    move-object v7, p0

    invoke-static/range {v3 .. v8}, LR/b;->d(LR/b;Ljava/lang/Object;LR/l;Lzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, LFi/D0;->B:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
