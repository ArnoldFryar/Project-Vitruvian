.class public final Lf0/p$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/p;->a(Ls1/J;Lzm/l;Landroidx/compose/ui/e;Lm1/M;Ls1/W;Lzm/l;LW/i;LM0/Z;ZIILs1/r;Lf0/V;ZZLzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ls1/r;

.field public final synthetic a:Lf0/X;

.field public final synthetic b:Ls1/K;

.field public final synthetic c:Ls1/J;


# direct methods
.method public constructor <init>(Lf0/X;Ls1/K;Ls1/J;Ls1/r;)V
    .locals 0

    iput-object p1, p0, Lf0/p$d;->a:Lf0/X;

    iput-object p2, p0, Lf0/p$d;->b:Ls1/K;

    iput-object p3, p0, Lf0/p$d;->c:Ls1/J;

    iput-object p4, p0, Lf0/p$d;->A:Ls1/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lt0/M;

    iget-object p1, p0, Lf0/p$d;->a:Lf0/X;

    invoke-virtual {p1}, Lf0/X;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, Lf0/q0;

    iget-object v2, p1, Lf0/X;->d:Ls1/m;

    iget-object v3, p1, Lf0/X;->t:Lf0/X$b;

    invoke-direct {v1, v2, v3, v0}, Lf0/q0;-><init>(Ls1/m;Lf0/X$b;LAm/F;)V

    iget-object v2, p0, Lf0/p$d;->b:Ls1/K;

    iget-object v3, v2, Ls1/K;->a:Ls1/E;

    iget-object v4, p0, Lf0/p$d;->c:Ls1/J;

    iget-object v5, p0, Lf0/p$d;->A:Ls1/r;

    iget-object v6, p1, Lf0/X;->u:Lf0/X$a;

    invoke-interface {v3, v4, v5, v1, v6}, Ls1/E;->h(Ls1/J;Ls1/r;Lf0/q0;Lf0/X$a;)V

    new-instance v1, Ls1/U;

    invoke-direct {v1, v2, v3}, Ls1/U;-><init>(Ls1/K;Ls1/E;)V

    iget-object v2, v2, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    iput-object v1, p1, Lf0/X;->e:Ls1/U;

    :cond_0
    new-instance p1, Lf0/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
