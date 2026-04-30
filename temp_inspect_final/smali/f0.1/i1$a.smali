.class public final Lf0/i1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/i1;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
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
.field public final synthetic A:I

.field public final synthetic a:Landroidx/compose/ui/layout/t;

.field public final synthetic b:Lf0/i1;

.field public final synthetic c:Landroidx/compose/ui/layout/y;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/t;Lf0/i1;Landroidx/compose/ui/layout/y;I)V
    .locals 0

    iput-object p1, p0, Lf0/i1$a;->a:Landroidx/compose/ui/layout/t;

    iput-object p2, p0, Lf0/i1$a;->b:Lf0/i1;

    iput-object p3, p0, Lf0/i1$a;->c:Landroidx/compose/ui/layout/y;

    iput p4, p0, Lf0/i1$a;->A:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/y$a;

    iget-object v0, p0, Lf0/i1$a;->b:Lf0/i1;

    iget v2, v0, Lf0/i1;->c:I

    iget-object v1, v0, Lf0/i1;->e:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/T0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lf0/T0;->a:Lm1/G;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lf0/i1$a;->c:Landroidx/compose/ui/layout/y;

    iget v6, v7, Landroidx/compose/ui/layout/y;->a:I

    const/4 v5, 0x0

    iget-object v3, v0, Lf0/i1;->d:Ls1/V;

    iget-object v1, p0, Lf0/i1$a;->a:Landroidx/compose/ui/layout/t;

    invoke-static/range {v1 .. v6}, Lf0/N0;->a(Landroidx/compose/ui/layout/t;ILs1/V;Lm1/G;ZI)LL0/d;

    move-result-object v1

    sget-object v2, LU/T;->a:LU/T;

    iget v3, v7, Landroidx/compose/ui/layout/y;->b:I

    iget-object v0, v0, Lf0/i1;->b:Lf0/O0;

    iget v4, p0, Lf0/i1$a;->A:I

    invoke-virtual {v0, v2, v1, v4, v3}, Lf0/O0;->a(LU/T;LL0/d;II)V

    iget-object v0, v0, Lf0/O0;->a:Lt0/v0;

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Landroidx/compose/ui/layout/y$a;->f(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
