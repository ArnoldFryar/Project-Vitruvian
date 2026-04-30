.class public final Lr0/y$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/y;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/t;

.field public final synthetic b:Lr0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Lr0/y;Landroidx/compose/ui/layout/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Lr0/y<",
            "TT;>;",
            "Landroidx/compose/ui/layout/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lr0/y$a;->a:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Lr0/y$a;->b:Lr0/y;

    iput-object p3, p0, Lr0/y$a;->c:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lr0/y$a;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Lb1/o;->V0()Z

    move-result v0

    iget-object v1, p0, Lr0/y$a;->b:Lr0/y;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lr0/y;->K:Lr0/o;

    invoke-virtual {v0}, Lr0/o;->e()Lr0/w;

    move-result-object v0

    iget-object v2, v1, Lr0/y;->K:Lr0/o;

    iget-object v2, v2, Lr0/o;->h:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lr0/w;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lr0/y;->K:Lr0/o;

    invoke-virtual {v0}, Lr0/o;->g()F

    move-result v0

    :goto_0
    iget-object v1, v1, Lr0/y;->M:LU/T;

    sget-object v2, LU/T;->b:LU/T;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sget-object v4, LU/T;->a:LU/T;

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-static {v2}, LD3/b;->d(F)I

    move-result v1

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    iget-object v2, p0, Lr0/y$a;->c:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
