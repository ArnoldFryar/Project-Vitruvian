.class public final Lf0/p$n;
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
        "Lk1/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Ls1/r;

.field public final synthetic C:Lf0/X;

.field public final synthetic D:Ls1/C;

.field public final synthetic E:Lj0/K0;

.field public final synthetic F:LK0/A;

.field public final synthetic a:Ls1/V;

.field public final synthetic b:Ls1/J;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ls1/V;Ls1/J;ZZLs1/r;Lf0/X;Ls1/C;Lj0/K0;LK0/A;)V
    .locals 0

    iput-object p1, p0, Lf0/p$n;->a:Ls1/V;

    iput-object p2, p0, Lf0/p$n;->b:Ls1/J;

    iput-boolean p3, p0, Lf0/p$n;->c:Z

    iput-boolean p4, p0, Lf0/p$n;->A:Z

    iput-object p5, p0, Lf0/p$n;->B:Ls1/r;

    iput-object p6, p0, Lf0/p$n;->C:Lf0/X;

    iput-object p7, p0, Lf0/p$n;->D:Ls1/C;

    iput-object p8, p0, Lf0/p$n;->E:Lj0/K0;

    iput-object p9, p0, Lf0/p$n;->F:LK0/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    check-cast v7, Lk1/D;

    iget-object v1, v0, Lf0/p$n;->a:Ls1/V;

    iget-object v1, v1, Ls1/V;->a:Lm1/b;

    sget-object v2, Lk1/A;->a:[LHm/l;

    sget-object v2, Lk1/v;->y:Lk1/C;

    sget-object v3, Lk1/A;->a:[LHm/l;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v2, v1}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v8, v0, Lf0/p$n;->b:Ls1/J;

    iget-wide v1, v8, Ls1/J;->b:J

    sget-object v4, Lk1/v;->z:Lk1/C;

    const/16 v5, 0x11

    aget-object v5, v3, v5

    new-instance v5, Lm1/L;

    invoke-direct {v5, v1, v2}, Lm1/L;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v4, v5}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    iget-boolean v9, v0, Lf0/p$n;->c:Z

    if-nez v9, :cond_0

    sget-object v1, Lk1/v;->j:Lk1/C;

    sget-object v2, Lkm/B;->a:Lkm/B;

    invoke-interface {v7, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v10, v0, Lf0/p$n;->A:Z

    if-eqz v9, :cond_1

    if-nez v10, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lk1/v;->G:Lk1/C;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v2, v3}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v2, Lf0/y;

    iget-object v11, v0, Lf0/p$n;->C:Lf0/X;

    invoke-direct {v2, v11}, Lf0/y;-><init>(Lf0/X;)V

    invoke-static {v7, v2}, Lk1/A;->c(Lk1/D;Lzm/l;)V

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lf0/z;

    invoke-direct {v1, v11, v7}, Lf0/z;-><init>(Lf0/X;Lk1/D;)V

    sget-object v2, Lk1/k;->i:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v12, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v2, v3}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v13, Lf0/A;

    iget-object v4, v0, Lf0/p$n;->C:Lf0/X;

    iget-object v6, v0, Lf0/p$n;->b:Ls1/J;

    iget-boolean v2, v0, Lf0/p$n;->A:Z

    iget-boolean v3, v0, Lf0/p$n;->c:Z

    move-object v1, v13

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lf0/A;-><init>(ZZLf0/X;Lk1/D;Ls1/J;)V

    sget-object v1, Lk1/k;->m:Lk1/C;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v12, v13}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lf0/B;

    iget-object v2, v0, Lf0/p$n;->E:Lj0/K0;

    iget-object v3, v0, Lf0/p$n;->C:Lf0/X;

    iget-object v15, v0, Lf0/p$n;->D:Ls1/C;

    iget-boolean v4, v0, Lf0/p$n;->c:Z

    iget-object v5, v0, Lf0/p$n;->b:Ls1/J;

    move-object v14, v1

    move/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lf0/B;-><init>(Ls1/C;ZLs1/J;Lj0/K0;Lf0/X;)V

    sget-object v2, Lk1/k;->h:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v12, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v2, v3}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    iget-object v1, v0, Lf0/p$n;->B:Ls1/r;

    iget v2, v1, Ls1/r;->e:I

    new-instance v3, Lf0/C;

    invoke-direct {v3, v11, v1}, Lf0/C;-><init>(Lf0/X;Ls1/r;)V

    sget-object v1, Lk1/v;->A:Lk1/C;

    new-instance v4, Ls1/q;

    invoke-direct {v4, v2}, Ls1/q;-><init>(I)V

    invoke-interface {v7, v1, v4}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    sget-object v1, Lk1/k;->n:Lk1/C;

    new-instance v2, Lk1/a;

    invoke-direct {v2, v12, v3}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v1, v2}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v1, Lf0/D;

    iget-object v2, v0, Lf0/p$n;->F:LK0/A;

    invoke-direct {v1, v11, v2, v10}, Lf0/D;-><init>(Lf0/X;LK0/A;Z)V

    sget-object v2, Lk1/k;->b:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v12, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v2, v3}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    new-instance v1, Lf0/E;

    iget-object v2, v0, Lf0/p$n;->E:Lj0/K0;

    invoke-direct {v1, v2}, Lf0/E;-><init>(Lj0/K0;)V

    sget-object v3, Lk1/k;->c:Lk1/C;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v12, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v3, v4}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    iget-wide v3, v8, Ls1/J;->b:J

    invoke-static {v3, v4}, Lm1/L;->b(J)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lf0/F;

    invoke-direct {v1, v2}, Lf0/F;-><init>(Lj0/K0;)V

    sget-object v3, Lk1/k;->o:Lk1/C;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v12, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v3, v4}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    if-nez v10, :cond_3

    new-instance v1, Lf0/G;

    invoke-direct {v1, v2}, Lf0/G;-><init>(Lj0/K0;)V

    sget-object v3, Lk1/k;->p:Lk1/C;

    new-instance v4, Lk1/a;

    invoke-direct {v4, v12, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v3, v4}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_3
    if-eqz v9, :cond_4

    if-nez v10, :cond_4

    new-instance v1, Lf0/x;

    invoke-direct {v1, v2}, Lf0/x;-><init>(Lj0/K0;)V

    sget-object v2, Lk1/k;->q:Lk1/C;

    new-instance v3, Lk1/a;

    invoke-direct {v3, v12, v1}, Lk1/a;-><init>(Ljava/lang/String;Lkm/f;)V

    invoke-interface {v7, v2, v3}, Lk1/D;->h(Lk1/C;Ljava/lang/Object;)V

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
