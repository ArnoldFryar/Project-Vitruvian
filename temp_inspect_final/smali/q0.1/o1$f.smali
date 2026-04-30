.class public final Lq0/o1$f;
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
.field public final synthetic a:Lq0/o2;

.field public final synthetic b:LVn/F;

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
.method public constructor <init>(Lq0/o2;Lzm/a;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lq0/o1$f;->a:Lq0/o2;

    iput-object p3, p0, Lq0/o1$f;->b:LVn/F;

    iput-object p2, p0, Lq0/o1$f;->c:Lzm/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq0/o1$f;->a:Lq0/o2;

    iget-object v1, v0, Lq0/o2;->c:Lr0/o;

    iget-object v1, v1, Lr0/o;->d:Lzm/l;

    sget-object v2, Lq0/p2;->a:Lq0/p2;

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lq0/u1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq0/u1;-><init>(Lq0/o2;Lqm/d;)V

    iget-object v3, p0, Lq0/o1$f;->b:LVn/F;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v1

    new-instance v2, Lq0/v1;

    iget-object v3, p0, Lq0/o1$f;->c:Lzm/a;

    invoke-direct {v2, v0, v3}, Lq0/v1;-><init>(Lq0/o2;Lzm/a;)V

    invoke-virtual {v1, v2}, LVn/u0;->k(Lzm/l;)LVn/X;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
