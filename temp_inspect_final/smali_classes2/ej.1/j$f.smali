.class public final Lej/j$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/j;->c(Lej/b;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.profile.ProfileScreenKt$ProfileScreenHeader$1$1$2"
    f = "ProfileScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LFi/G0;

.field public final synthetic B:Landroid/content/Context;

.field public final synthetic a:Le1/s0;

.field public final synthetic b:Lej/b;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Le1/s0;Lej/b;LVn/F;LFi/G0;Landroid/content/Context;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/s0;",
            "Lej/b;",
            "LVn/F;",
            "LFi/G0;",
            "Landroid/content/Context;",
            "Lqm/d<",
            "-",
            "Lej/j$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lej/j$f;->a:Le1/s0;

    iput-object p2, p0, Lej/j$f;->b:Lej/b;

    iput-object p3, p0, Lej/j$f;->c:LVn/F;

    iput-object p4, p0, Lej/j$f;->A:LFi/G0;

    iput-object p5, p0, Lej/j$f;->B:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v7, Lej/j$f;

    iget-object v4, p0, Lej/j$f;->A:LFi/G0;

    iget-object v5, p0, Lej/j$f;->B:Landroid/content/Context;

    iget-object v1, p0, Lej/j$f;->a:Le1/s0;

    iget-object v2, p0, Lej/j$f;->b:Lej/b;

    iget-object v3, p0, Lej/j$f;->c:LVn/F;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lej/j$f;-><init>(Le1/s0;Lej/b;LVn/F;LFi/G0;Landroid/content/Context;Lqm/d;)V

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, Lej/j$f;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lej/j$f;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, Lej/j$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p1, Lm1/b;

    iget-object v0, p0, Lej/j$f;->b:Lej/b;

    invoke-interface {v0}, Lej/b;->x()Lvk/q;

    move-result-object v0

    iget-object v0, v0, Lvk/q;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v0, p0, Lej/j$f;->a:Le1/s0;

    invoke-interface {v0, p1}, Le1/s0;->b(Lm1/b;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    new-instance p1, Lej/j$f$a;

    iget-object v0, p0, Lej/j$f;->B:Landroid/content/Context;

    iget-object v1, p0, Lej/j$f;->A:LFi/G0;

    invoke-direct {p1, v1, v0, v2}, Lej/j$f$a;-><init>(LFi/G0;Landroid/content/Context;Lqm/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lej/j$f;->c:LVn/F;

    invoke-static {v1, v2, v2, p1, v0}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
