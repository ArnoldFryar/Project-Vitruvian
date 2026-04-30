.class public final Lk0/D0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Ld1/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/e$c;",
        "Ld1/B;"
    }
.end annotation


# instance fields
.field public K:Lk0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk0/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "LA1/k;",
            "-",
            "LA1/a;",
            "+",
            "Lkm/l<",
            "+",
            "Lk0/B0<",
            "TT;>;+TT;>;>;"
        }
    .end annotation
.end field

.field public M:LU/T;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/D0;->N:Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 4

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lk0/D0;->N:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Lk0/D0;->L:Lzm/p;

    new-instance v3, LA1/k;

    invoke-direct {v3, v0, v1}, LA1/k;-><init>(J)V

    new-instance v0, LA1/a;

    invoke-direct {v0, p3, p4}, LA1/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkm/l;

    iget-object p4, p0, Lk0/D0;->K:Lk0/k;

    iget-object v0, p3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, Lk0/B0;

    invoke-virtual {p4}, Lk0/k;->e()Lk0/B0;

    move-result-object v1

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p4, Lk0/k;->m:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p3, p3, Lkm/l;->b:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Lk0/k;->l(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, p3}, Lk0/k;->j(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Lb1/o;->V0()Z

    move-result p3

    if-nez p3, :cond_3

    iget-boolean p3, p0, Lk0/D0;->N:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iput-boolean p3, p0, Lk0/D0;->N:Z

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, Lk0/D0$a;

    invoke-direct {v0, p1, p0, p2}, Lk0/D0$a;-><init>(Landroidx/compose/ui/layout/t;Lk0/D0;Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
