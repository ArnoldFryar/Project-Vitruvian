.class public final Lf0/p$l;
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
        "LL0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lj0/K0;

.field public final synthetic C:Ls1/C;

.field public final synthetic a:Lf0/X;

.field public final synthetic b:LK0/A;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lf0/X;LK0/A;ZZLj0/K0;Ls1/C;)V
    .locals 0

    iput-object p1, p0, Lf0/p$l;->a:Lf0/X;

    iput-object p2, p0, Lf0/p$l;->b:LK0/A;

    iput-boolean p3, p0, Lf0/p$l;->c:Z

    iput-boolean p4, p0, Lf0/p$l;->A:Z

    iput-object p5, p0, Lf0/p$l;->B:Lj0/K0;

    iput-object p6, p0, Lf0/p$l;->C:Ls1/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    iget-boolean p1, p0, Lf0/p$l;->c:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iget-object v3, p0, Lf0/p$l;->a:Lf0/X;

    invoke-virtual {v3}, Lf0/X;->b()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object p1, p0, Lf0/p$l;->b:LK0/A;

    invoke-virtual {p1}, LK0/A;->b()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, v3, Lf0/X;->c:Le1/r1;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le1/r1;->a()V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lf0/X;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lf0/p$l;->A:Z

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lf0/X;->a()Lf0/L;

    move-result-object p1

    sget-object v4, Lf0/L;->b:Lf0/L;

    if-eq p1, v4, :cond_2

    invoke-virtual {v3}, Lf0/X;->d()Lf0/T0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2, v0, v1}, Lf0/T0;->b(ZJ)I

    move-result p1

    iget-object v0, p0, Lf0/p$l;->C:Ls1/C;

    invoke-interface {v0, p1}, Ls1/C;->a(I)I

    move-result p1

    iget-object v0, v3, Lf0/X;->d:Ls1/m;

    iget-object v0, v0, Ls1/m;->a:Ls1/J;

    invoke-static {p1, p1}, LS/p0;->a(II)J

    move-result-wide v1

    const/4 p1, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, p1}, Ls1/J;->b(Ls1/J;Lm1/b;JI)Ls1/J;

    move-result-object p1

    iget-object v0, v3, Lf0/X;->t:Lf0/X$b;

    invoke-virtual {v0, p1}, Lf0/X$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lf0/X;->a:Lf0/j0;

    iget-object p1, p1, Lf0/j0;->a:Lm1/b;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Lf0/L;->c:Lf0/L;

    iget-object v0, v3, Lf0/X;->k:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, LL0/c;

    invoke-direct {p1, v0, v1}, LL0/c;-><init>(J)V

    iget-object v0, p0, Lf0/p$l;->B:Lj0/K0;

    invoke-virtual {v0, p1}, Lj0/K0;->g(LL0/c;)V

    :cond_3
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
