.class public final LR/p0$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR/p0;->b(LR/n;LR/g;JLzm/l;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic B:LR/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/n<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic C:F

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LR/k<",
            "TT;TV;>;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LR/k<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic c:LR/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;Ljava/lang/Object;LR/g;LR/s;LR/n;FLzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LR/k<",
            "TT;TV;>;>;TT;",
            "LR/g<",
            "TT;TV;>;TV;",
            "LR/n<",
            "TT;TV;>;F",
            "Lzm/l<",
            "-",
            "LR/k<",
            "TT;TV;>;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/p0$b;->a:LAm/F;

    iput-object p2, p0, LR/p0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, LR/p0$b;->c:LR/g;

    iput-object p4, p0, LR/p0$b;->A:LR/s;

    iput-object p5, p0, LR/p0$b;->B:LR/n;

    iput p6, p0, LR/p0$b;->C:F

    iput-object p7, p0, LR/p0$b;->D:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, LR/k;

    iget-object v0, p0, LR/p0$b;->c:LR/g;

    invoke-interface {v0}, LR/g;->c()LR/L0;

    move-result-object v2

    invoke-interface {v0}, LR/g;->g()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LR/q0;

    iget-object v0, p0, LR/p0$b;->B:LR/n;

    invoke-direct {v9, v0}, LR/q0;-><init>(LR/n;)V

    iget-object v3, p0, LR/p0$b;->A:LR/s;

    iget-object v1, p0, LR/p0$b;->b:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, LR/k;-><init>(Ljava/lang/Object;LR/L0;LR/s;JLjava/lang/Object;JLzm/a;)V

    iget v3, p0, LR/p0$b;->C:F

    iget-object v4, p0, LR/p0$b;->c:LR/g;

    iget-object v5, p0, LR/p0$b;->B:LR/n;

    iget-object v6, p0, LR/p0$b;->D:Lzm/l;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, LR/p0;->h(LR/k;JFLR/g;LR/n;Lzm/l;)V

    iget-object v0, p0, LR/p0$b;->a:LAm/F;

    iput-object p1, v0, LAm/F;->a:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
