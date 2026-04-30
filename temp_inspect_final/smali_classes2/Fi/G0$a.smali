.class public final LFi/G0$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/G0;->a(LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;)V
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
    c = "com.vitruvian.app.ui.components.VariantSnackbarHostState$showSnackbar$1"
    f = "VariantSnackbarHostState.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public final synthetic b:LFi/G0;

.field public final synthetic c:LFi/n0;


# direct methods
.method public constructor <init>(LFi/G0;LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFi/G0;",
            "LFi/n0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "LFi/G0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFi/G0$a;->b:LFi/G0;

    iput-object p2, p0, LFi/G0$a;->c:LFi/n0;

    iput-object p3, p0, LFi/G0$a;->A:Ljava/lang/String;

    iput-object p4, p0, LFi/G0$a;->B:Ljava/lang/String;

    iput-object p5, p0, LFi/G0$a;->C:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 7
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

    new-instance p1, LFi/G0$a;

    iget-object v4, p0, LFi/G0$a;->B:Ljava/lang/String;

    iget-object v5, p0, LFi/G0$a;->C:Lzm/a;

    iget-object v1, p0, LFi/G0$a;->b:LFi/G0;

    iget-object v2, p0, LFi/G0$a;->c:LFi/n0;

    iget-object v3, p0, LFi/G0$a;->A:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LFi/G0$a;-><init>(LFi/G0;LFi/n0;Ljava/lang/String;Ljava/lang/String;Lzm/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LFi/G0$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LFi/G0$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LFi/G0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LFi/G0$a;->a:I

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

    iput v2, p0, LFi/G0$a;->a:I

    iget-object p1, p0, LFi/G0$a;->b:LFi/G0;

    iget-object v1, p0, LFi/G0$a;->c:LFi/n0;

    iput-object v1, p1, LFi/G0;->b:LFi/n0;

    const/4 v1, 0x4

    iget-object p1, p1, LFi/G0;->c:Lk0/q3;

    iget-object v3, p0, LFi/G0$a;->A:Ljava/lang/String;

    iget-object v4, p0, LFi/G0$a;->B:Ljava/lang/String;

    invoke-static {p1, v3, v4, p0, v1}, Lk0/q3;->b(Lk0/q3;Ljava/lang/String;Ljava/lang/String;Lqm/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lk0/B3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LFi/G0$a;->C:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
