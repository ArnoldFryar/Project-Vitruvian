.class public final LR/p0$d;
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
.field public final synthetic A:LR/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/n<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
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

.field public final synthetic b:F

.field public final synthetic c:LR/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/g<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LAm/F;FLR/g;LR/n;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "LR/k<",
            "TT;TV;>;>;F",
            "LR/g<",
            "TT;TV;>;",
            "LR/n<",
            "TT;TV;>;",
            "Lzm/l<",
            "-",
            "LR/k<",
            "TT;TV;>;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LR/p0$d;->a:LAm/F;

    iput p2, p0, LR/p0$d;->b:F

    iput-object p3, p0, LR/p0$d;->c:LR/g;

    iput-object p4, p0, LR/p0$d;->A:LR/n;

    iput-object p5, p0, LR/p0$d;->B:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, LR/p0$d;->a:LAm/F;

    iget-object p1, p1, LAm/F;->a:Ljava/lang/Object;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LR/k;

    iget-object v5, p0, LR/p0$d;->A:LR/n;

    iget-object v6, p0, LR/p0$d;->B:Lzm/l;

    iget v3, p0, LR/p0$d;->b:F

    iget-object v4, p0, LR/p0$d;->c:LR/g;

    invoke-static/range {v0 .. v6}, LR/p0;->h(LR/k;JFLR/g;LR/n;Lzm/l;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
