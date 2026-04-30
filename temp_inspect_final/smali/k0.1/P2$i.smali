.class public final Lk0/P2$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/P2;->l(Landroidx/compose/ui/e;FZLzm/l;Lzm/a;LGm/f;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Z

.field public final synthetic b:LGm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ZLGm/f;IFLzm/l;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LGm/f<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lzm/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lk0/P2$i;->a:Z

    iput-object p2, p0, Lk0/P2$i;->b:LGm/f;

    iput p3, p0, Lk0/P2$i;->c:I

    iput p4, p0, Lk0/P2$i;->A:F

    iput-object p5, p0, Lk0/P2$i;->B:Lzm/l;

    iput-object p6, p0, Lk0/P2$i;->C:Lzm/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lk1/D;

    iget-boolean v0, p0, Lk0/P2$i;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lk1/A;->a:[LHm/l;

    sget-object v0, Lk1/v;->j:Lk1/C;

    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0, v1}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lk0/d3;

    iget-object v6, p0, Lk0/P2$i;->B:Lzm/l;

    iget-object v7, p0, Lk0/P2$i;->C:Lzm/a;

    iget-object v3, p0, Lk0/P2$i;->b:LGm/f;

    iget v4, p0, Lk0/P2$i;->c:I

    iget v5, p0, Lk0/P2$i;->A:F

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lk0/d3;-><init>(LGm/f;IFLzm/l;Lzm/a;)V

    sget-object v1, Lk1/A;->a:[LHm/l;

    sget-object v1, Lk1/k;->g:Lk1/C;

    new-instance v2, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
