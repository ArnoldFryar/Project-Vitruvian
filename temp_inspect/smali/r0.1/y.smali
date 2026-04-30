.class public final Lr0/y;
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
.field public K:Lr0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/o<",
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
            "Lr0/w<",
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

    iput-boolean v0, p0, Lr0/y;->N:Z

    return-void
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 4

    invoke-interface {p2, p3, p4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object p2

    invoke-interface {p1}, Lb1/o;->V0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr0/y;->N:Z

    if-nez v0, :cond_2

    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/y;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v0, v1}, LA1/l;->b(II)J

    move-result-wide v0

    iget-object v2, p0, Lr0/y;->L:Lzm/p;

    new-instance v3, LA1/k;

    invoke-direct {v3, v0, v1}, LA1/k;-><init>(J)V

    new-instance v0, LA1/a;

    invoke-direct {v0, p3, p4}, LA1/a;-><init>(J)V

    invoke-interface {v2, v3, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkm/l;

    iget-object p4, p0, Lr0/y;->K:Lr0/o;

    iget-object v0, p3, Lkm/l;->a:Ljava/lang/Object;

    check-cast v0, Lr0/w;

    invoke-virtual {p4}, Lr0/o;->e()Lr0/w;

    move-result-object v1

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p4, Lr0/o;->m:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr0/n;

    iget-object p3, p3, Lkm/l;->b:Ljava/lang/Object;

    invoke-direct {v0, p4, p3}, Lr0/n;-><init>(Lr0/o;Ljava/lang/Object;)V

    iget-object v1, p4, Lr0/o;->e:Lr0/B;

    iget-object v1, v1, Lr0/B;->b:Leo/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leo/d;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lr0/n;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Leo/d;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v2}, Leo/d;->c(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p4, p3}, Lr0/o;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lb1/o;->V0()Z

    move-result p3

    if-nez p3, :cond_4

    iget-boolean p3, p0, Lr0/y;->N:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    iput-boolean p3, p0, Lr0/y;->N:Z

    iget p3, p2, Landroidx/compose/ui/layout/y;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/y;->b:I

    new-instance v0, Lr0/y$a;

    invoke-direct {v0, p1, p0, p2}, Lr0/y$a;-><init>(Landroidx/compose/ui/layout/t;Lr0/y;Landroidx/compose/ui/layout/y;)V

    sget-object p2, Llm/z;->a:Llm/z;

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object p1

    return-object p1
.end method
