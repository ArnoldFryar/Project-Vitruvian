.class public final Llk/c$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/c;->d(Llk/a;Lqm/d;)Ljava/lang/Object;
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
        "LVn/q0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.sessions.WorkoutRecorder$record$2"
    f = "WorkoutRecorder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llk/c;

.field public final synthetic c:Llk/a;


# direct methods
.method public constructor <init>(Llk/c;Llk/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/c;",
            "Llk/a;",
            "Lqm/d<",
            "-",
            "Llk/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llk/c$c;->b:Llk/c;

    iput-object p2, p0, Llk/c$c;->c:Llk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Llk/c$c;

    iget-object v1, p0, Llk/c$c;->b:Llk/c;

    iget-object v2, p0, Llk/c$c;->c:Llk/a;

    invoke-direct {v0, v1, v2, p2}, Llk/c$c;-><init>(Llk/c;Llk/a;Lqm/d;)V

    iput-object p1, v0, Llk/c$c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Llk/c$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Llk/c$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Llk/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llk/c$c;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    new-instance v0, Llk/c$c$a;

    iget-object v1, p0, Llk/c$c;->c:Llk/a;

    iget-object v2, p0, Llk/c$c;->b:Llk/c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Llk/c$c$a;-><init>(Llk/c;Llk/a;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    return-object p1
.end method
