.class public final LS/a$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/a;->Y(LY0/l;LY0/n;J)V
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
    c = "androidx.compose.foundation.AbstractClickableNode$onPointerEvent$1"
    f = "Clickable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LS/a;


# direct methods
.method public constructor <init>(LS/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/a;",
            "Lqm/d<",
            "-",
            "LS/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LS/a$d;->a:LS/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LS/a$d;

    iget-object v0, p0, LS/a$d;->a:LS/a;

    invoke-direct {p1, v0, p2}, LS/a$d;-><init>(LS/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LS/a$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LS/a$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LS/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LS/a$d;->a:LS/a;

    iget-object v0, p1, LS/a;->X:LW/e;

    if-nez v0, :cond_1

    new-instance v0, LW/e;

    invoke-direct {v0}, LW/e;-><init>()V

    iget-object v1, p1, LS/a;->M:LW/i;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->K1()LVn/F;

    move-result-object v2

    new-instance v3, LS/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, LS/c;-><init>(LW/i;LW/e;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v2, v4, v4, v3, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    iput-object v0, p1, LS/a;->X:LW/e;

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
