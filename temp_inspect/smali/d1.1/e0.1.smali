.class public abstract Ld1/e0;
.super Ld1/Q;
.source "SourceFile"

# interfaces
.implements Lb1/B;
.implements Lb1/s;
.implements Ld1/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e0$e;
    }
.end annotation


# static fields
.field public static final f0:Ld1/e0$d;

.field public static final g0:Ld1/e0$c;

.field public static final h0:LM0/L0;

.field public static final i0:Ld1/z;

.field public static final j0:[F

.field public static final k0:Ld1/e0$a;

.field public static final l0:Ld1/e0$b;


# instance fields
.field public final J:Ld1/E;

.field public K:Z

.field public L:Z

.field public M:Ld1/e0;

.field public N:Ld1/e0;

.field public O:Z

.field public P:Z

.field public Q:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public R:LA1/b;

.field public S:LA1/m;

.field public T:F

.field public U:Lb1/D;

.field public V:Ljava/util/LinkedHashMap;

.field public W:J

.field public X:F

.field public Y:LL0/b;

.field public Z:Ld1/z;

.field public final a0:Ld1/e0$f;

.field public final b0:Ld1/e0$h;

.field public c0:Z

.field public d0:Ld1/s0;

.field public e0:LP0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld1/e0$d;->a:Ld1/e0$d;

    sput-object v0, Ld1/e0;->f0:Ld1/e0$d;

    sget-object v0, Ld1/e0$c;->a:Ld1/e0$c;

    sput-object v0, Ld1/e0;->g0:Ld1/e0$c;

    new-instance v0, LM0/L0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LM0/L0;->b:F

    iput v1, v0, LM0/L0;->c:F

    iput v1, v0, LM0/L0;->A:F

    sget-wide v1, LM0/s0;->a:J

    iput-wide v1, v0, LM0/L0;->E:J

    iput-wide v1, v0, LM0/L0;->F:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, v0, LM0/L0;->J:F

    sget-wide v1, LM0/X0;->b:J

    iput-wide v1, v0, LM0/L0;->K:J

    sget-object v1, LM0/F0;->a:LM0/F0$a;

    iput-object v1, v0, LM0/L0;->L:LM0/O0;

    const/4 v1, 0x0

    iput v1, v0, LM0/L0;->N:I

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, LM0/L0;->O:J

    invoke-static {}, LBe/O;->a()LA1/c;

    move-result-object v1

    iput-object v1, v0, LM0/L0;->P:LA1/b;

    sget-object v1, LA1/m;->a:LA1/m;

    iput-object v1, v0, LM0/L0;->Q:LA1/m;

    sput-object v0, Ld1/e0;->h0:LM0/L0;

    new-instance v0, Ld1/z;

    invoke-direct {v0}, Ld1/z;-><init>()V

    sput-object v0, Ld1/e0;->i0:Ld1/z;

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v0

    sput-object v0, Ld1/e0;->j0:[F

    new-instance v0, Ld1/e0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/e0;->k0:Ld1/e0$a;

    new-instance v0, Ld1/e0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/e0;->l0:Ld1/e0$b;

    return-void
.end method

.method public constructor <init>(Ld1/E;)V
    .locals 2

    invoke-direct {p0}, Ld1/Q;-><init>()V

    iput-object p1, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, p1, Ld1/E;->P:LA1/b;

    iput-object v0, p0, Ld1/e0;->R:LA1/b;

    iget-object p1, p1, Ld1/E;->Q:LA1/m;

    iput-object p1, p0, Ld1/e0;->S:LA1/m;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ld1/e0;->T:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld1/e0;->W:J

    new-instance p1, Ld1/e0$f;

    invoke-direct {p1, p0}, Ld1/e0$f;-><init>(Ld1/e0;)V

    iput-object p1, p0, Ld1/e0;->a0:Ld1/e0$f;

    new-instance p1, Ld1/e0$h;

    invoke-direct {p1, p0}, Ld1/e0$h;-><init>(Ld1/e0;)V

    iput-object p1, p0, Ld1/e0;->b0:Ld1/e0$h;

    return-void
.end method

.method public static T1(Lb1/s;)Ld1/e0;
    .locals 1

    instance-of v0, p0, Lb1/A;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lb1/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ld1/e0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Lb1/s;Z)LL0/d;
    .locals 7

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lb1/s;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ld1/e0;->T1(Lb1/s;)Ld1/e0;

    move-result-object v0

    invoke-virtual {v0}, Ld1/e0;->L1()V

    invoke-virtual {p0, v0}, Ld1/e0;->m1(Ld1/e0;)Ld1/e0;

    move-result-object v1

    iget-object v2, p0, Ld1/e0;->Y:LL0/b;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, LL0/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LL0/b;->a:F

    iput v3, v2, LL0/b;->b:F

    iput v3, v2, LL0/b;->c:F

    iput v3, v2, LL0/b;->d:F

    iput-object v2, p0, Ld1/e0;->Y:LL0/b;

    :cond_0
    iput v3, v2, LL0/b;->a:F

    iput v3, v2, LL0/b;->b:F

    invoke-interface {p1}, Lb1/s;->a()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, LL0/b;->c:F

    invoke-interface {p1}, Lb1/s;->a()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, LL0/b;->d:F

    :goto_0
    if-eq v0, v1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Ld1/e0;->Q1(LL0/b;ZZ)V

    invoke-virtual {v2}, LL0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LL0/d;->e:LL0/d;

    return-object p1

    :cond_1
    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Ld1/e0;->S0(Ld1/e0;LL0/b;Z)V

    new-instance p1, LL0/d;

    iget p2, v2, LL0/b;->a:F

    iget v0, v2, LL0/b;->b:F

    iget v1, v2, LL0/b;->c:F

    iget v2, v2, LL0/b;->d:F

    invoke-direct {p1, p2, v0, v1, v2}, LL0/d;-><init>(FFFF)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "LayoutCoordinates "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not attached!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public final A1(I)Landroidx/compose/ui/e$c;
    .locals 3

    invoke-static {p1}, Ld1/i0;->h(I)Z

    move-result v0

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ld1/e0;->B1(Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget v2, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B0()Lb1/s;
    .locals 0

    return-object p0
.end method

.method public final B1(Z)Landroidx/compose/ui/e$c;
    .locals 2

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->c:Ld1/e0;

    if-ne v1, p0, :cond_0

    iget-object p1, v0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld1/e0;->N:Ld1/e0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld1/e0;->N:Ld1/e0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final C1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZ)V
    .locals 12

    move-object v9, p1

    move-object/from16 v10, p5

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ld1/e0;->H1(Ld1/e0$e;JLd1/v;ZZ)V

    goto/16 :goto_5

    :cond_0
    new-instance v11, Ld1/e0$g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Ld1/e0$g;-><init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZ)V

    const/high16 v0, -0x40800000    # -1.0f

    move/from16 v1, p7

    invoke-virtual {v10, p1, v0, v1, v11}, Ld1/v;->i(Landroidx/compose/ui/e$c;FZLzm/a;)V

    iget-object v0, v9, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eqz v0, :cond_c

    const/16 v1, 0x10

    invoke-static {v1}, Ld1/i0;->h(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ld1/e0;->B1(Z)Landroidx/compose/ui/e$c;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v3, :cond_b

    iget-object v0, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v3, v0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    iget v3, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_b

    :goto_0
    if-eqz v0, :cond_b

    iget v3, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_9

    move-object v3, v0

    move-object v5, v4

    :goto_1
    if-eqz v3, :cond_9

    instance-of v6, v3, Ld1/G0;

    if-eqz v6, :cond_2

    check-cast v3, Ld1/G0;

    invoke-interface {v3}, Ld1/G0;->r1()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_8

    instance-of v6, v3, Ld1/m;

    if-eqz v6, :cond_8

    move-object v6, v3

    check-cast v6, Ld1/m;

    iget-object v6, v6, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v7, v2

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_3

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lv0/b;

    new-array v8, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v5, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v3, v4

    :cond_5
    invoke-virtual {v5, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_1

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    iput-boolean v2, v10, Ld1/v;->B:Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final D(Lb1/s;J)J
    .locals 2

    instance-of v0, p1, Lb1/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb1/A;

    iget-object v0, v0, Lb1/A;->a:Ld1/U;

    iget-object v0, v0, Ld1/U;->J:Ld1/e0;

    invoke-virtual {v0}, Ld1/e0;->L1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lb1/s;->D(Lb1/s;J)J

    move-result-wide p1

    xor-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-static {p1}, Ld1/e0;->T1(Lb1/s;)Ld1/e0;

    move-result-object p1

    invoke-virtual {p1}, Ld1/e0;->L1()V

    invoke-virtual {p0, p1}, Ld1/e0;->m1(Ld1/e0;)Ld1/e0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2, p3}, Ld1/e0;->U1(ZJ)J

    move-result-wide p2

    iget-object p1, p1, Ld1/e0;->N:Ld1/e0;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Ld1/e0;->W0(Ld1/e0;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D1(Ld1/e0$e;JLd1/v;ZZ)V
    .locals 16

    move-object/from16 v10, p0

    move-wide/from16 v4, p2

    move-object/from16 v11, p4

    move/from16 v12, p6

    invoke-interface/range {p1 .. p1}, Ld1/e0$e;->a()I

    move-result v0

    invoke-virtual {v10, v0}, Ld1/e0;->A1(I)Landroidx/compose/ui/e$c;

    move-result-object v13

    invoke-static/range {p2 .. p3}, LE/d;->H(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v10, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_4

    iget-boolean v1, v10, Ld1/e0;->P:Z

    if-eqz v1, :cond_4

    invoke-interface {v0, v4, v5}, Ld1/s0;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld1/e0;->w1()J

    move-result-wide v0

    invoke-virtual {v10, v4, v5, v0, v1}, Ld1/e0;->b1(JJ)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, v11, Ld1/v;->c:I

    invoke-static/range {p4 .. p4}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v12, v0}, LG4/f;->e(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Ld1/v;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ld1/r;->a(JJ)I

    move-result v0

    if-lez v0, :cond_a

    :goto_1
    const/4 v14, 0x0

    if-nez v13, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Ld1/e0;->H1(Ld1/e0$e;JLd1/v;ZZ)V

    goto/16 :goto_6

    :cond_3
    new-instance v15, Ld1/g0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move v8, v14

    move v9, v12

    invoke-direct/range {v0 .. v9}, Ld1/g0;-><init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V

    invoke-virtual {v11, v13, v12, v14, v15}, Ld1/v;->i(Landroidx/compose/ui/e$c;FZLzm/a;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p6}, Ld1/e0;->H1(Ld1/e0$e;JLd1/v;ZZ)V

    goto/16 :goto_6

    :cond_5
    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v0

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Ld1/e0;->C1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZ)V

    goto/16 :goto_6

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_3
    move v14, v0

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld1/e0;->w1()J

    move-result-wide v0

    invoke-virtual {v10, v4, v5, v0, v1}, Ld1/e0;->b1(JJ)F

    move-result v0

    goto :goto_3

    :goto_4
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v11, Ld1/v;->c:I

    invoke-static/range {p4 .. p4}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v14, v12}, LG4/f;->e(FZ)J

    move-result-wide v0

    invoke-virtual/range {p4 .. p4}, Ld1/v;->h()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ld1/r;->a(JJ)I

    move-result v0

    if-lez v0, :cond_9

    :goto_5
    new-instance v15, Ld1/g0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v14

    invoke-direct/range {v0 .. v9}, Ld1/g0;-><init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V

    invoke-virtual {v11, v13, v14, v12, v15}, Ld1/v;->i(Landroidx/compose/ui/e$c;FZLzm/a;)V

    goto :goto_6

    :cond_9
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Ld1/e0;->S1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final E0()Z
    .locals 1

    iget-object v0, p0, Ld1/e0;->U:Lb1/D;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F0()Lb1/D;
    .locals 2

    iget-object v0, p0, Ld1/e0;->U:Lb1/D;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H0()Ld1/Q;
    .locals 1

    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    return-object v0
.end method

.method public H1(Ld1/e0$e;JLd1/v;ZZ)V
    .locals 7

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2, p3}, Ld1/e0;->o1(ZJ)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ld1/e0;->D1(Ld1/e0$e;JLd1/v;ZZ)V

    :cond_0
    return-void
.end method

.method public final I()Z
    .locals 1

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    return v0
.end method

.method public final J([F)V
    .locals 2

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-static {v0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v0

    invoke-static {p0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v1

    invoke-static {v1}, Ld1/e0;->T1(Lb1/s;)Ld1/e0;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ld1/e0;->W1(Ld1/e0;[F)V

    invoke-interface {v0, p1}, LY0/J;->M([F)V

    return-void
.end method

.method public final J1()V
    .locals 1

    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/s0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/e0;->J1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()J
    .locals 2

    iget-wide v0, p0, Ld1/e0;->W:J

    return-wide v0
.end method

.method public final K1()Z
    .locals 2

    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_0

    iget v0, p0, Ld1/e0;->T:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/e0;->K1()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final L1()V
    .locals 5

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v1, v0, Ld1/K;->a:Ld1/E;

    iget-object v1, v1, Ld1/E;->X:Ld1/K;

    iget-object v1, v1, Ld1/K;->c:Ld1/E$d;

    sget-object v2, Ld1/E$d;->c:Ld1/E$d;

    sget-object v3, Ld1/E$d;->A:Ld1/E$d;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_2

    :cond_0
    iget-object v2, v0, Ld1/K;->r:Ld1/K$b;

    iget-boolean v2, v2, Ld1/K$b;->U:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v4}, Ld1/K;->e(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ld1/K;->d(Z)V

    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    iget-object v1, v0, Ld1/K;->s:Ld1/K$a;

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Ld1/K$a;->R:Z

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v4}, Ld1/K;->g(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Ld1/K;->f(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final M1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Ld1/i0;->h(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ld1/e0;->B1(Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget v1, v1, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD0/h;->f()Lzm/l;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Ld1/i0;->h(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v6

    iget-object v6, v6, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, Ld1/e0;->B1(Z)Landroidx/compose/ui/e$c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_b

    iget v7, v5, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v8, v2

    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Ld1/A;

    if-eqz v9, :cond_3

    check-cast v7, Ld1/A;

    iget-wide v9, p0, Landroidx/compose/ui/layout/y;->c:J

    invoke-interface {v7, v9, v10}, Ld1/A;->R(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lv0/b;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v2

    :cond_6
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v5, v6, :cond_b

    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_b
    :goto_7
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    goto :goto_9

    :goto_8
    invoke-static {v1, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final N0()V
    .locals 4

    iget-object v0, p0, Ld1/e0;->e0:LP0/d;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld1/e0;->W:J

    iget v3, p0, Ld1/e0;->X:F

    invoke-virtual {p0, v1, v2, v3, v0}, Ld1/e0;->s0(JFLP0/d;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld1/e0;->W:J

    iget v2, p0, Ld1/e0;->X:F

    iget-object v3, p0, Ld1/e0;->Q:Lzm/l;

    invoke-virtual {p0, v0, v1, v2, v3}, Ld1/e0;->t0(JFLzm/l;)V

    :goto_0
    return-void
.end method

.method public final N1()V
    .locals 10

    const/16 v0, 0x80

    invoke-static {v0}, Ld1/i0;->h(I)Z

    move-result v1

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ld1/e0;->B1(Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Ld1/A;

    if-eqz v6, :cond_2

    check-cast v4, Ld1/A;

    invoke-interface {v4, p0}, Ld1/A;->X0(Ld1/e0;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Ld1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Ld1/m;

    iget-object v6, v6, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lv0/b;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public O1(LM0/b0;LP0/d;)V
    .locals 1

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ld1/e0;->c1(LM0/b0;LP0/d;)V

    :cond_0
    return-void
.end method

.method public final P0()F
    .locals 1

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    invoke-interface {v0}, LA1/h;->P0()F

    move-result v0

    return v0
.end method

.method public final P1(JFLzm/l;LP0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;",
            "LP0/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Ld1/e0;->J:Ld1/E;

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    if-nez p4, :cond_1

    iget-object p4, p0, Ld1/e0;->e0:LP0/d;

    if-eq p4, p5, :cond_0

    iput-object v2, p0, Ld1/e0;->e0:LP0/d;

    invoke-virtual {p0, v2, v0}, Ld1/e0;->X1(Lzm/l;Z)V

    iput-object p5, p0, Ld1/e0;->e0:LP0/d;

    :cond_0
    iget-object p4, p0, Ld1/e0;->d0:Ld1/s0;

    if-nez p4, :cond_4

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object p4

    iget-object v0, p0, Ld1/e0;->a0:Ld1/e0$f;

    iget-object v2, p0, Ld1/e0;->b0:Ld1/e0$h;

    invoke-interface {p4, v0, v2, p5}, Ld1/t0;->S(Ld1/e0$f;Ld1/e0$h;LP0/d;)Ld1/s0;

    move-result-object p4

    iget-wide v3, p0, Landroidx/compose/ui/layout/y;->c:J

    invoke-interface {p4, v3, v4}, Ld1/s0;->g(J)V

    invoke-interface {p4, p1, p2}, Ld1/s0;->i(J)V

    iput-object p4, p0, Ld1/e0;->d0:Ld1/s0;

    const/4 p4, 0x1

    iput-boolean p4, v1, Ld1/E;->a0:Z

    invoke-virtual {v2}, Ld1/e0$h;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "both ways to create layers shouldn\'t be used together"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object p5, p0, Ld1/e0;->e0:LP0/d;

    if-eqz p5, :cond_3

    iput-object v2, p0, Ld1/e0;->e0:LP0/d;

    invoke-virtual {p0, v2, v0}, Ld1/e0;->X1(Lzm/l;Z)V

    :cond_3
    invoke-virtual {p0, p4, v0}, Ld1/e0;->X1(Lzm/l;Z)V

    :cond_4
    :goto_0
    iget-wide p4, p0, Ld1/e0;->W:J

    invoke-static {p4, p5, p1, p2}, LA1/i;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_7

    iput-wide p1, p0, Ld1/e0;->W:J

    iget-object p4, v1, Ld1/E;->X:Ld1/K;

    iget-object p4, p4, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {p4}, Ld1/K$b;->B0()V

    iget-object p4, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz p4, :cond_5

    invoke-interface {p4, p1, p2}, Ld1/s0;->i(J)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Ld1/e0;->N:Ld1/e0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld1/e0;->J1()V

    :cond_6
    :goto_1
    invoke-static {p0}, Ld1/Q;->L0(Ld1/e0;)V

    iget-object p1, v1, Ld1/E;->G:Ld1/t0;

    if-eqz p1, :cond_7

    invoke-interface {p1, v1}, Ld1/t0;->C(Ld1/E;)V

    :cond_7
    iput p3, p0, Ld1/e0;->X:F

    iget-boolean p1, p0, Ld1/Q;->E:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Ld1/e0;->F0()Lb1/D;

    move-result-object p1

    new-instance p2, Ld1/F0;

    invoke-direct {p2, p1, p0}, Ld1/F0;-><init>(Lb1/D;Ld1/Q;)V

    invoke-virtual {p0, p2}, Ld1/Q;->x0(Ld1/F0;)V

    :cond_8
    return-void
.end method

.method public final Q1(LL0/b;ZZ)V
    .locals 10

    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Ld1/e0;->P:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ld1/e0;->w1()J

    move-result-wide p2

    invoke-static {p2, p3}, LL0/g;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {p2, p3}, LL0/g;->b(J)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Landroidx/compose/ui/layout/y;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, LL0/b;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/layout/y;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, LL0/b;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LL0/b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Ld1/s0;->f(LL0/b;Z)V

    :cond_3
    iget-wide p2, p0, Ld1/e0;->W:J

    shr-long v3, p2, v3

    long-to-int v0, v3

    iget v3, p1, LL0/b;->a:F

    int-to-float v0, v0

    add-float/2addr v3, v0

    iput v3, p1, LL0/b;->a:F

    iget v3, p1, LL0/b;->c:F

    add-float/2addr v3, v0

    iput v3, p1, LL0/b;->c:F

    and-long/2addr p2, v1

    long-to-int p2, p2

    iget p3, p1, LL0/b;->b:F

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, LL0/b;->b:F

    iget p3, p1, LL0/b;->d:F

    add-float/2addr p3, p2

    iput p3, p1, LL0/b;->d:F

    return-void
.end method

.method public final R(J)J
    .locals 3

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v0

    iget-object v1, p0, Ld1/e0;->J:Ld1/E;

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ld1/t0;->A(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lb1/s;->b0(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LL0/c;->h(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Ld1/e0;->D(Lb1/s;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final R1(Lb1/D;)V
    .locals 12

    iget-object v0, p0, Ld1/e0;->U:Lb1/D;

    if-eq p1, v0, :cond_13

    iput-object p1, p0, Ld1/e0;->U:Lb1/D;

    iget-object v1, p0, Ld1/e0;->J:Ld1/E;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb1/D;->h()I

    move-result v3

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lb1/D;->a()I

    move-result v3

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    if-eq v3, v0, :cond_f

    :cond_0
    invoke-interface {p1}, Lb1/D;->h()I

    move-result v0

    invoke-interface {p1}, Lb1/D;->a()I

    move-result v3

    iget-object v4, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v4, :cond_1

    invoke-static {v0, v3}, LA1/l;->b(II)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Ld1/s0;->g(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld1/E;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld1/e0;->N:Ld1/e0;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ld1/e0;->J1()V

    :cond_2
    :goto_0
    invoke-static {v0, v3}, LA1/l;->b(II)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/layout/y;->u0(J)V

    iget-object v0, p0, Ld1/e0;->Q:Lzm/l;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3}, Ld1/e0;->Y1(Z)V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Ld1/i0;->h(I)Z

    move-result v4

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v5

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    iget-object v5, v5, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    if-nez v5, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {p0, v4}, Ld1/e0;->B1(Z)Landroidx/compose/ui/e$c;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_e

    iget v6, v4, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    iget v6, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    move-object v7, v4

    move-object v8, v6

    :goto_3
    if-eqz v7, :cond_d

    instance-of v9, v7, Ld1/s;

    if-eqz v9, :cond_6

    check-cast v7, Ld1/s;

    invoke-interface {v7}, Ld1/s;->y0()V

    goto :goto_6

    :cond_6
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_c

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_c

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v10, v3

    :goto_4
    if-eqz v9, :cond_b

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_a

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v2, :cond_7

    move-object v7, v9

    goto :goto_5

    :cond_7
    if-nez v8, :cond_8

    new-instance v8, Lv0/b;

    const/16 v11, 0x10

    new-array v11, v11, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v6

    :cond_9
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_b
    if-ne v10, v2, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_d
    if-eq v4, v5, :cond_e

    iget-object v4, v4, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v0, v1, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_f

    invoke-interface {v0, v1}, Ld1/t0;->C(Ld1/E;)V

    :cond_f
    iget-object v0, p0, Ld1/e0;->V:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_13

    :cond_11
    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Ld1/e0;->V:Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget-object v0, v0, Ld1/K$b;->R:Ld1/F;

    invoke-virtual {v0}, Ld1/a;->g()V

    iget-object v0, p0, Ld1/e0;->V:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld1/e0;->V:Ljava/util/LinkedHashMap;

    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_13
    return-void
.end method

.method public final S0(Ld1/e0;LL0/b;Z)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ld1/e0;->S0(Ld1/e0;LL0/b;Z)V

    :cond_1
    iget-wide v0, p0, Ld1/e0;->W:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, LL0/b;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, LL0/b;->a:F

    iget v3, p2, LL0/b;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, LL0/b;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, LL0/b;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, LL0/b;->b:F

    iget v1, p2, LL0/b;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, LL0/b;->d:F

    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Ld1/s0;->f(LL0/b;Z)V

    iget-boolean v0, p0, Ld1/e0;->P:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    shr-long v4, v0, p1

    long-to-int p1, v4

    int-to-float p1, p1

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p3}, LL0/b;->a(FFFF)V

    :cond_2
    return-void
.end method

.method public final S1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V
    .locals 15

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    move/from16 v12, p7

    move/from16 v13, p8

    if-nez v10, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ld1/e0;->H1(Ld1/e0$e;JLd1/v;ZZ)V

    goto/16 :goto_0

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v10}, Ld1/e0$e;->d(Landroidx/compose/ui/e$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v14, Ld1/e0$i;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ld1/e0$i;-><init>(Ld1/e0;Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V

    iget v0, v11, Ld1/v;->c:I

    invoke-static/range {p5 .. p5}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v11, v10, v13, v12, v14}, Ld1/v;->i(Landroidx/compose/ui/e$c;FZLzm/a;)V

    iget v0, v11, Ld1/v;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static/range {p5 .. p5}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p5 .. p5}, Ld1/v;->j()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Ld1/v;->h()J

    move-result-wide v0

    iget v2, v11, Ld1/v;->c:I

    invoke-static/range {p5 .. p5}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    iput v3, v11, Ld1/v;->c:I

    invoke-virtual {v11, v10, v13, v12, v14}, Ld1/v;->i(Landroidx/compose/ui/e$c;FZLzm/a;)V

    iget v3, v11, Ld1/v;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-static/range {p5 .. p5}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual/range {p5 .. p5}, Ld1/v;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ld1/r;->a(JJ)I

    move-result v0

    if-lez v0, :cond_2

    iget v0, v11, Ld1/v;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v2, 0x1

    iget-object v3, v11, Ld1/v;->a:[Ljava/lang/Object;

    iget v4, v11, Ld1/v;->A:I

    invoke-static {v1, v0, v4, v3, v3}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v3, v11, Ld1/v;->b:[J

    iget v4, v11, Ld1/v;->A:I

    const-string v5, "<this>"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v4, v0

    invoke-static {v3, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v11, Ld1/v;->A:I

    add-int/2addr v0, v2

    iget v1, v11, Ld1/v;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Ld1/v;->c:I

    :cond_2
    invoke-virtual/range {p5 .. p5}, Ld1/v;->j()V

    iput v2, v11, Ld1/v;->c:I

    goto :goto_0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ld1/e0$e;->a()I

    move-result v0

    invoke-static {v10, v0}, Ld1/h0;->a(Ld1/j;I)Landroidx/compose/ui/e$c;

    move-result-object v1

    move-object v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ld1/e0;->S1(Landroidx/compose/ui/e$c;Ld1/e0$e;JLd1/v;ZZF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final U1(ZJ)J
    .locals 4

    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2, p3}, Ld1/s0;->l(ZJ)J

    move-result-wide p2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Ld1/Q;->C:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ld1/e0;->W:J

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-static {p1, p2}, LE/d;->c(FF)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public final V1(Ld1/e0;[F)V
    .locals 5

    invoke-static {p1, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Ld1/e0;->V1(Ld1/e0;[F)V

    iget-wide v0, p0, Ld1/e0;->W:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, LA1/i;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ld1/e0;->j0:[F

    invoke-static {p1}, LM0/x0;->d([F)V

    iget-wide v0, p0, Ld1/e0;->W:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, LM0/x0;->i([FFF)V

    invoke-static {p2, p1}, LM0/x0;->g([F[F)V

    :cond_0
    iget-object p1, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ld1/s0;->h([F)V

    :cond_1
    return-void
.end method

.method public final W()Lb1/s;
    .locals 1

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld1/e0;->L1()V

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->c:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    return-object v0

    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final W0(Ld1/e0;J)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ld1/e0;->N:Ld1/e0;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ld1/e0;->W0(Ld1/e0;J)J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2}, Ld1/e0;->o1(ZJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p2, p3}, Ld1/e0;->o1(ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final W1(Ld1/e0;[F)V
    .locals 7

    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ld1/s0;->a([F)V

    :cond_0
    iget-wide v1, v0, Ld1/e0;->W:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LA1/i;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ld1/e0;->j0:[F

    invoke-static {v3}, LM0/x0;->d([F)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-static {v3, v4, v1}, LM0/x0;->i([FFF)V

    invoke-static {p2, v3}, LM0/x0;->g([F[F)V

    :cond_1
    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final X0(J)J
    .locals 2

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, LC0/b;->a(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final X1(Lzm/l;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Ld1/e0;->e0:LP0/d;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Ld1/e0;->J:Ld1/E;

    if-nez p2, :cond_3

    iget-object p2, p0, Ld1/e0;->Q:Lzm/l;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Ld1/e0;->R:LA1/b;

    iget-object v4, v2, Ld1/E;->P:LA1/b;

    invoke-static {p2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ld1/e0;->S:LA1/m;

    iget-object v4, v2, Ld1/E;->Q:LA1/m;

    if-eq p2, v4, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v1

    :goto_3
    iget-object v4, v2, Ld1/E;->P:LA1/b;

    iput-object v4, p0, Ld1/e0;->R:LA1/b;

    iget-object v4, v2, Ld1/E;->Q:LA1/m;

    iput-object v4, p0, Ld1/e0;->S:LA1/m;

    invoke-virtual {v2}, Ld1/E;->K()Z

    move-result v4

    iget-object v5, p0, Ld1/e0;->b0:Ld1/e0$h;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, Ld1/e0;->Q:Lzm/l;

    iget-object p1, p0, Ld1/e0;->d0:Ld1/s0;

    if-nez p1, :cond_4

    invoke-static {v2}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object p1

    iget-object p2, p0, Ld1/e0;->a0:Ld1/e0$f;

    invoke-interface {p1, p2, v5, v3}, Ld1/t0;->S(Ld1/e0$f;Ld1/e0$h;LP0/d;)Ld1/s0;

    move-result-object p1

    iget-wide v3, p0, Landroidx/compose/ui/layout/y;->c:J

    invoke-interface {p1, v3, v4}, Ld1/s0;->g(J)V

    iget-wide v3, p0, Ld1/e0;->W:J

    invoke-interface {p1, v3, v4}, Ld1/s0;->i(J)V

    iput-object p1, p0, Ld1/e0;->d0:Ld1/s0;

    invoke-virtual {p0, v1}, Ld1/e0;->Y1(Z)V

    iput-boolean v1, v2, Ld1/E;->a0:Z

    invoke-virtual {v5}, Ld1/e0$h;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_4
    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, Ld1/e0;->Y1(Z)V

    goto :goto_4

    :cond_5
    iput-object v3, p0, Ld1/e0;->Q:Lzm/l;

    iget-object p1, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld1/s0;->b()V

    iput-boolean v1, v2, Ld1/E;->a0:Z

    invoke-virtual {v5}, Ld1/e0$h;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p1, :cond_6

    iget-object p1, v2, Ld1/E;->G:Ld1/t0;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2}, Ld1/t0;->C(Ld1/E;)V

    :cond_6
    iput-object v3, p0, Ld1/e0;->d0:Ld1/s0;

    iput-boolean v0, p0, Ld1/e0;->c0:Z

    :cond_7
    :goto_4
    return-void

    :cond_8
    const-string p1, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v3
.end method

.method public final Y1(Z)V
    .locals 7

    iget-object v0, p0, Ld1/e0;->e0:LP0/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Ld1/e0;->Q:Lzm/l;

    if-eqz v2, :cond_2

    sget-object v3, Ld1/e0;->h0:LM0/L0;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, LM0/L0;->m(F)V

    invoke-virtual {v3, v4}, LM0/L0;->k(F)V

    invoke-virtual {v3, v4}, LM0/L0;->d(F)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LM0/L0;->n(F)V

    invoke-virtual {v3, v4}, LM0/L0;->j(F)V

    invoke-virtual {v3, v4}, LM0/L0;->q(F)V

    sget-wide v5, LM0/s0;->a:J

    invoke-virtual {v3, v5, v6}, LM0/L0;->B(J)V

    invoke-virtual {v3, v5, v6}, LM0/L0;->E(J)V

    invoke-virtual {v3, v4}, LM0/L0;->p(F)V

    invoke-virtual {v3, v4}, LM0/L0;->f(F)V

    invoke-virtual {v3, v4}, LM0/L0;->i(F)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v3, v4}, LM0/L0;->o(F)V

    sget-wide v4, LM0/X0;->b:J

    invoke-virtual {v3, v4, v5}, LM0/L0;->k1(J)V

    sget-object v4, LM0/F0;->a:LM0/F0$a;

    invoke-virtual {v3, v4}, LM0/L0;->I0(LM0/O0;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LM0/L0;->C(Z)V

    invoke-virtual {v3, v1}, LM0/L0;->l(LM0/G0;)V

    invoke-virtual {v3, v4}, LM0/L0;->v(I)V

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v5, v3, LM0/L0;->O:J

    iput-object v1, v3, LM0/L0;->S:LM0/y0;

    iput v4, v3, LM0/L0;->a:I

    iget-object v1, p0, Ld1/e0;->J:Ld1/E;

    iget-object v4, v1, Ld1/E;->P:LA1/b;

    iput-object v4, v3, LM0/L0;->P:LA1/b;

    iget-object v4, v1, Ld1/E;->Q:LA1/m;

    iput-object v4, v3, LM0/L0;->Q:LA1/m;

    iget-wide v4, p0, Landroidx/compose/ui/layout/y;->c:J

    invoke-static {v4, v5}, LA1/l;->s(J)J

    move-result-wide v4

    iput-wide v4, v3, LM0/L0;->O:J

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v4

    invoke-interface {v4}, Ld1/t0;->X()Ld1/D0;

    move-result-object v4

    new-instance v5, Ld1/e0$j;

    invoke-direct {v5, v2}, Ld1/e0$j;-><init>(Lzm/l;)V

    sget-object v2, Ld1/e0;->f0:Ld1/e0$d;

    invoke-virtual {v4, p0, v2, v5}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    iget-object v2, p0, Ld1/e0;->Z:Ld1/z;

    if-nez v2, :cond_1

    new-instance v2, Ld1/z;

    invoke-direct {v2}, Ld1/z;-><init>()V

    iput-object v2, p0, Ld1/e0;->Z:Ld1/z;

    :cond_1
    iget v4, v3, LM0/L0;->b:F

    iput v4, v2, Ld1/z;->a:F

    iget v4, v3, LM0/L0;->c:F

    iput v4, v2, Ld1/z;->b:F

    iget v4, v3, LM0/L0;->B:F

    iput v4, v2, Ld1/z;->c:F

    iget v4, v3, LM0/L0;->C:F

    iput v4, v2, Ld1/z;->d:F

    iget v4, v3, LM0/L0;->G:F

    iput v4, v2, Ld1/z;->e:F

    iget v4, v3, LM0/L0;->H:F

    iput v4, v2, Ld1/z;->f:F

    iget v4, v3, LM0/L0;->I:F

    iput v4, v2, Ld1/z;->g:F

    iget v4, v3, LM0/L0;->J:F

    iput v4, v2, Ld1/z;->h:F

    iget-wide v4, v3, LM0/L0;->K:J

    iput-wide v4, v2, Ld1/z;->i:J

    invoke-interface {v0, v3}, Ld1/s0;->k(LM0/L0;)V

    iget-boolean v0, v3, LM0/L0;->M:Z

    iput-boolean v0, p0, Ld1/e0;->P:Z

    iget v0, v3, LM0/L0;->A:F

    iput v0, p0, Ld1/e0;->T:F

    if-eqz p1, :cond_4

    iget-object p1, v1, Ld1/E;->G:Ld1/t0;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Ld1/t0;->C(Ld1/E;)V

    goto :goto_0

    :cond_2
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LD3/f;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object p1, p0, Ld1/e0;->Q:Lzm/l;

    if-nez p1, :cond_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method

.method public final Z(Lb1/s;[F)V
    .locals 1

    invoke-static {p1}, Ld1/e0;->T1(Lb1/s;)Ld1/e0;

    move-result-object p1

    invoke-virtual {p1}, Ld1/e0;->L1()V

    invoke-virtual {p0, p1}, Ld1/e0;->m1(Ld1/e0;)Ld1/e0;

    move-result-object v0

    invoke-static {p2}, LM0/x0;->d([F)V

    invoke-virtual {p1, v0, p2}, Ld1/e0;->W1(Ld1/e0;[F)V

    invoke-virtual {p0, v0, p2}, Ld1/e0;->V1(Ld1/e0;[F)V

    return-void
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v1, v0, Ld1/E;->W:Ld1/b0;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ld1/b0;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    iget-object v4, v0, Ld1/E;->W:Ld1/b0;

    iget-object v4, v4, Ld1/b0;->d:Ld1/K0;

    :goto_0
    if-eqz v4, :cond_8

    iget v5, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    move-object v6, v3

    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Ld1/E0;

    if-eqz v7, :cond_0

    check-cast v5, Ld1/E0;

    iget-object v7, v0, Ld1/E;->P:LA1/b;

    iget-object v8, v1, LAm/F;->a:Ljava/lang/Object;

    invoke-interface {v5, v7, v8}, Ld1/E0;->V(LA1/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, LAm/F;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_6

    instance-of v7, v5, Ld1/m;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v7, :cond_5

    iget v10, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lv0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_3
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_7
    iget-object v4, v4, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    iget-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    return-object v3
.end method

.method public final b0(J)J
    .locals 2

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld1/e0;->L1()V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Ld1/e0;->U1(ZJ)J

    move-result-wide p1

    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    goto :goto_0

    :cond_0
    return-wide p1

    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b1(JJ)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, LL0/g;->d(J)F

    move-result v1

    cmpl-float v0, v0, v1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, LL0/g;->b(J)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p3, p4}, Ld1/e0;->X0(J)J

    move-result-wide p3

    invoke-static {p3, p4}, LL0/g;->d(J)F

    move-result v0

    invoke-static {p3, p4}, LL0/g;->b(J)F

    move-result p3

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p4

    const/4 v2, 0x0

    cmpg-float v3, p4, v2

    if-gez v3, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->p0()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p4, v3

    :goto_0
    invoke-static {v2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_2

    neg-float p1, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/layout/y;->m0()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p4, p1}, LE/d;->c(FF)J

    move-result-wide p1

    cmpl-float p4, v0, v2

    if-gtz p4, :cond_3

    cmpl-float p4, p3, v2

    if-lez p4, :cond_4

    :cond_3
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_4

    const/16 p3, 0x20

    shr-long p3, p1, p3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p3, p3

    mul-float/2addr p1, p1

    add-float v1, p1, p3

    :cond_4
    return v1
.end method

.method public final c0()Z
    .locals 1

    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ld1/e0;->O:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v0}, Ld1/E;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c1(LM0/b0;LP0/d;)V
    .locals 5

    iget-object v0, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld1/s0;->c(LM0/b0;LP0/d;)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld1/e0;->W:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, LM0/b0;->q(FF)V

    invoke-virtual {p0, p1, p2}, Ld1/e0;->g1(LM0/b0;LP0/d;)V

    neg-float p2, v2

    neg-float v0, v0

    invoke-interface {p1, p2, v0}, LM0/b0;->q(FF)V

    :goto_0
    return-void
.end method

.method public final e1(LM0/b0;LM0/J;)V
    .locals 7

    new-instance v0, LL0/d;

    iget-wide v1, p0, Landroidx/compose/ui/layout/y;->c:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v1, v4

    invoke-direct {v0, v4, v4, v3, v1}, LL0/d;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, LM0/b0;->v(LL0/d;LM0/J;)V

    return-void
.end method

.method public final g()F
    .locals 1

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->P:LA1/b;

    invoke-interface {v0}, LA1/b;->g()F

    move-result v0

    return v0
.end method

.method public final g1(LM0/b0;LP0/d;)V
    .locals 14

    move-object v7, p0

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Ld1/e0;->A1(I)Landroidx/compose/ui/e$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p2}, Ld1/e0;->O1(LM0/b0;LP0/d;)V

    goto/16 :goto_4

    :cond_0
    iget-object v1, v7, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->H()Ld1/G;

    move-result-object v9

    iget-wide v1, v7, Landroidx/compose/ui/layout/y;->c:J

    invoke-static {v1, v2}, LA1/l;->s(J)J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    if-eqz v0, :cond_8

    instance-of v1, v0, Ld1/s;

    if-eqz v1, :cond_1

    move-object v5, v0

    check-cast v5, Ld1/s;

    move-object v0, v9

    move-object v1, p1

    move-wide v2, v10

    move-object v4, p0

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Ld1/G;->b(LM0/b0;JLd1/e0;Ld1/s;LP0/d;)V

    goto :goto_3

    :cond_1
    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_7

    instance-of v1, v0, Ld1/m;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ld1/m;

    iget-object v1, v1, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v4, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    if-nez v13, :cond_3

    new-instance v13, Lv0/b;

    const/16 v3, 0x10

    new-array v3, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v13, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v13, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v12

    :cond_4
    invoke-virtual {v13, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_6
    if-ne v2, v3, :cond_7

    goto :goto_0

    :cond_7
    :goto_3
    invoke-static {v13}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    iget-object v0, v0, Ld1/E;->Q:LA1/m;

    return-object v0
.end method

.method public abstract i1()V
.end method

.method public final l0(Lb1/s;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld1/e0;->D(Lb1/s;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final m1(Ld1/e0;)Ld1/e0;
    .locals 5

    iget-object v0, p1, Ld1/e0;->J:Ld1/E;

    iget-object v1, p0, Ld1/e0;->J:Ld1/E;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    if-ne v1, v0, :cond_0

    return-object p1

    :cond_0
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    const-string p1, "visitLocalAncestors called on an unattached node"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_1
    iget v2, v0, Ld1/E;->I:I

    iget v3, v1, Ld1/E;->I:I

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_2
    iget v3, v2, Ld1/E;->I:I

    iget v4, v0, Ld1/E;->I:I

    if-le v3, v4, :cond_5

    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v2, :cond_7

    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-ne v2, v1, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    iget-object v1, p1, Ld1/e0;->J:Ld1/E;

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, v0, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->b:Ld1/w;

    :goto_4
    return-object p1
.end method

.method public final o1(ZJ)J
    .locals 4

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ld1/Q;->C:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ld1/e0;->W:J

    invoke-static {p2, p3}, LL0/c;->e(J)F

    move-result p1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-static {p2, p3}, LL0/c;->f(J)F

    move-result p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p3, v0

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, LE/d;->c(FF)J

    move-result-wide p2

    :goto_0
    iget-object p1, p0, Ld1/e0;->d0:Ld1/s0;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2, p3}, Ld1/s0;->l(ZJ)J

    move-result-wide p2

    :cond_1
    return-wide p2
.end method

.method public abstract r1()Ld1/U;
.end method

.method public s0(JFLP0/d;)V
    .locals 11

    iget-boolean v0, p0, Ld1/e0;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld1/e0;->r1()Ld1/U;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v1, p1, Ld1/U;->K:J

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ld1/e0;->P1(JFLzm/l;LP0/d;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    invoke-virtual/range {v5 .. v10}, Ld1/e0;->P1(JFLzm/l;LP0/d;)V

    :goto_0
    return-void
.end method

.method public final s1()Ld1/E;
    .locals 1

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    return-object v0
.end method

.method public final t(J)J
    .locals 1

    invoke-virtual {p0}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-static {v0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LY0/J;->t(J)J

    move-result-wide p1

    invoke-static {p0}, LD/g;->r(Lb1/s;)Lb1/s;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ld1/e0;->D(Lb1/s;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t0(JFLzm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lzm/l<",
            "-",
            "LM0/r0;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ld1/e0;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld1/e0;->r1()Ld1/U;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v1, v0, Ld1/U;->K:J

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld1/e0;->P1(JFLzm/l;LP0/d;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ld1/e0;->P1(JFLzm/l;LP0/d;)V

    :goto_0
    return-void
.end method

.method public final w1()J
    .locals 3

    iget-object v0, p0, Ld1/e0;->R:LA1/b;

    iget-object v1, p0, Ld1/e0;->J:Ld1/E;

    iget-object v1, v1, Ld1/E;->R:Le1/C1;

    invoke-interface {v1}, Le1/C1;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LA1/b;->u1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y0()Ld1/Q;
    .locals 1

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    return-object v0
.end method

.method public abstract y1()Landroidx/compose/ui/e$c;
.end method

.method public final z(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld1/e0;->b0(J)J

    move-result-wide p1

    iget-object v0, p0, Ld1/e0;->J:Ld1/E;

    invoke-static {v0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld1/t0;->z(J)J

    move-result-wide p1

    return-wide p1
.end method
