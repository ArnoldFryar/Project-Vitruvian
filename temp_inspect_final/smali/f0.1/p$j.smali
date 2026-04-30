.class public final Lf0/p$j;
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
        "Lb1/s;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lj0/K0;

.field public final synthetic B:Ls1/J;

.field public final synthetic C:Ls1/C;

.field public final synthetic a:Lf0/X;

.field public final synthetic b:Z

.field public final synthetic c:Le1/H1;


# direct methods
.method public constructor <init>(Lf0/X;ZLe1/H1;Lj0/K0;Ls1/J;Ls1/C;)V
    .locals 0

    iput-object p1, p0, Lf0/p$j;->a:Lf0/X;

    iput-boolean p2, p0, Lf0/p$j;->b:Z

    iput-object p3, p0, Lf0/p$j;->c:Le1/H1;

    iput-object p4, p0, Lf0/p$j;->A:Lj0/K0;

    iput-object p5, p0, Lf0/p$j;->B:Ls1/J;

    iput-object p6, p0, Lf0/p$j;->C:Ls1/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lb1/s;

    iget-object v0, p0, Lf0/p$j;->a:Lf0/X;

    iput-object p1, v0, Lf0/X;->h:Lb1/s;

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v1, Lf0/T0;->b:Lb1/s;

    :goto_0
    iget-boolean p1, p0, Lf0/p$j;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lf0/X;->a()Lf0/L;

    move-result-object p1

    sget-object v1, Lf0/L;->b:Lf0/L;

    iget-object v2, v0, Lf0/X;->o:Lt0/y0;

    iget-object v3, p0, Lf0/p$j;->B:Ls1/J;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lf0/p$j;->A:Lj0/K0;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lf0/X;->l:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf0/p$j;->c:Le1/H1;

    invoke-interface {p1}, Le1/H1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6}, Lj0/K0;->s()V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lj0/K0;->m()V

    :goto_1
    invoke-static {v6, v5}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lf0/X;->m:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-static {v6, v4}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, v0, Lf0/X;->n:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-wide v5, v3, Ls1/J;->b:J

    invoke-static {v5, v6}, Lm1/L;->b(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lf0/X;->a()Lf0/L;

    move-result-object p1

    sget-object v1, Lf0/L;->c:Lf0/L;

    if-ne p1, v1, :cond_3

    invoke-static {v6, v5}, Lj0/L0;->b(Lj0/K0;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lf0/p$j;->C:Ls1/C;

    invoke-static {v0, v3, p1}, Lf0/p;->g(Lf0/X;Ls1/J;Ls1/C;)V

    invoke-virtual {v0}, Lf0/X;->d()Lf0/T0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, Lf0/X;->e:Ls1/U;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lf0/X;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lf0/T0;->b:Lb1/s;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lb1/s;->I()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lf0/T0;->c:Lb1/s;

    if-eqz v2, :cond_5

    new-instance v9, Lf0/r0;

    invoke-direct {v9, v0}, Lf0/r0;-><init>(Lb1/s;)V

    invoke-static {v0}, Lj0/r0;->c(Lb1/s;)LL0/d;

    move-result-object v10

    invoke-interface {v0, v2, v4}, Lb1/s;->A(Lb1/s;Z)LL0/d;

    move-result-object v11

    iget-object v0, v1, Ls1/U;->a:Ls1/K;

    iget-object v0, v0, Ls1/K;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls1/U;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, v1, Ls1/U;->b:Ls1/E;

    iget-object v8, p1, Lf0/T0;->a:Lm1/G;

    iget-object v6, p0, Lf0/p$j;->B:Ls1/J;

    iget-object v7, p0, Lf0/p$j;->C:Ls1/C;

    invoke-interface/range {v5 .. v11}, Ls1/E;->a(Ls1/J;Ls1/C;Lm1/G;Lf0/r0;LL0/d;LL0/d;)V

    :cond_5
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
