.class public final Lk0/D0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/D0;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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

.field public final synthetic b:Lk0/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/D0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Lk0/D0;Landroidx/compose/ui/layout/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Lk0/D0<",
            "TT;>;",
            "Landroidx/compose/ui/layout/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk0/D0$a;->a:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Lk0/D0$a;->b:Lk0/D0;

    iput-object p3, p0, Lk0/D0$a;->c:Landroidx/compose/ui/layout/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lk0/D0$a;->a:Landroidx/compose/ui/layout/t;

    invoke-interface {v0}, Lb1/o;->V0()Z

    move-result v0

    iget-object v1, p0, Lk0/D0$a;->b:Lk0/D0;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lk0/D0;->K:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->e()Lk0/B0;

    move-result-object v0

    iget-object v2, v1, Lk0/D0;->K:Lk0/k;

    iget-object v2, v2, Lk0/k;->h:Lt0/H;

    invoke-virtual {v2}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lk0/B0;->d(Ljava/lang/Object;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lk0/D0;->K:Lk0/k;

    invoke-virtual {v0}, Lk0/k;->h()F

    move-result v0

    :goto_0
    iget-object v1, v1, Lk0/D0;->M:LU/T;

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

    iget-object v2, p0, Lk0/D0$a;->c:Landroidx/compose/ui/layout/y;

    invoke-static {p1, v2, v1, v0}, Landroidx/compose/ui/layout/y$a;->d(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
