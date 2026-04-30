.class public final Lc0/g;
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
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.relocation.BringIntoViewResponderNode$bringChildIntoView$2"
    f = "BringIntoViewResponder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc0/f;

.field public final synthetic c:Lb1/s;


# direct methods
.method public constructor <init>(Lc0/f;Lb1/s;Lzm/a;Lzm/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f;",
            "Lb1/s;",
            "Lzm/a<",
            "LL0/d;",
            ">;",
            "Lzm/a<",
            "LL0/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Lc0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc0/g;->b:Lc0/f;

    iput-object p2, p0, Lc0/g;->c:Lb1/s;

    iput-object p3, p0, Lc0/g;->A:Lzm/a;

    iput-object p4, p0, Lc0/g;->B:Lzm/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v6, Lc0/g;

    iget-object v3, p0, Lc0/g;->A:Lzm/a;

    iget-object v4, p0, Lc0/g;->B:Lzm/a;

    iget-object v1, p0, Lc0/g;->b:Lc0/f;

    iget-object v2, p0, Lc0/g;->c:Lb1/s;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc0/g;-><init>(Lc0/f;Lb1/s;Lzm/a;Lzm/a;Lqm/d;)V

    iput-object p1, v6, Lc0/g;->a:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lc0/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lc0/g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lc0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc0/g;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, Lc0/g$a;

    iget-object v1, p0, Lc0/g;->b:Lc0/f;

    iget-object v2, p0, Lc0/g;->c:Lb1/s;

    iget-object v3, p0, Lc0/g;->A:Lzm/a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lc0/g$a;-><init>(Lc0/f;Lb1/s;Lzm/a;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {p1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v0, Lc0/g$b;

    iget-object v3, p0, Lc0/g;->B:Lzm/a;

    invoke-direct {v0, v1, v3, v4}, Lc0/g$b;-><init>(Lc0/f;Lzm/a;Lqm/d;)V

    invoke-static {p1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
