.class public final Lq0/o1$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/o1;->a(Lzm/a;Landroidx/compose/ui/e;Lq0/o2;FLM0/O0;JJFJLzm/p;Lzm/p;Lq0/M1;Lzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lq0/o2;

.field public final synthetic b:LVn/F;

.field public final synthetic c:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq0/o2;LVn/F;LR/b;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/o2;",
            "LVn/F;",
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/o1$b;->a:Lq0/o2;

    iput-object p2, p0, Lq0/o1$b;->b:LVn/F;

    iput-object p3, p0, Lq0/o1$b;->c:LR/b;

    iput-object p4, p0, Lq0/o1$b;->A:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq0/o1$b;->a:Lq0/o2;

    iget-object v1, v0, Lq0/o2;->c:Lr0/o;

    iget-object v1, v1, Lr0/o;->g:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/p2;

    sget-object v2, Lq0/p2;->b:Lq0/p2;

    const/4 v3, 0x3

    iget-object v4, p0, Lq0/o1$b;->b:LVn/F;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lq0/o2;->c:Lr0/o;

    invoke-virtual {v1}, Lr0/o;->e()Lr0/w;

    move-result-object v1

    sget-object v2, Lq0/p2;->c:Lq0/p2;

    invoke-interface {v1, v2}, Lr0/w;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq0/p1;

    iget-object v2, p0, Lq0/o1$b;->c:LR/b;

    invoke-direct {v1, v2, v5}, Lq0/p1;-><init>(LR/b;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v1, Lq0/q1;

    invoke-direct {v1, v0, v5}, Lq0/q1;-><init>(Lq0/o2;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_0

    :cond_0
    new-instance v1, Lq0/r1;

    invoke-direct {v1, v0, v5}, Lq0/r1;-><init>(Lq0/o2;Lqm/d;)V

    invoke-static {v4, v5, v5, v1, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v0

    new-instance v1, Lq0/s1;

    iget-object v2, p0, Lq0/o1$b;->A:Lzm/a;

    invoke-direct {v1, v2}, Lq0/s1;-><init>(Lzm/a;)V

    invoke-virtual {v0, v1}, LVn/u0;->k(Lzm/l;)LVn/X;

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
