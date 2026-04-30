.class public abstract Ld1/Q;
.super Landroidx/compose/ui/layout/y;
.source "SourceFile"

# interfaces
.implements Ld1/W;
.implements Ld1/Z;


# static fields
.field public static final I:Ld1/Q$a;


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Landroidx/compose/ui/layout/n;

.field public G:LO/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/G<",
            "Lb1/W;",
            ">;"
        }
    .end annotation
.end field

.field public H:LO/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/G<",
            "Lb1/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld1/Q$a;->a:Ld1/Q$a;

    sput-object v0, Ld1/Q;->I:Ld1/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/y;-><init>()V

    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    new-instance v0, Landroidx/compose/ui/layout/n;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/n;-><init>(Ld1/Q;)V

    iput-object v0, p0, Ld1/Q;->F:Landroidx/compose/ui/layout/n;

    return-void
.end method

.method public static L0(Ld1/e0;)V
    .locals 1

    iget-object v0, p0, Ld1/e0;->M:Ld1/e0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/e0;->J:Ld1/E;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Ld1/e0;->J:Ld1/E;

    invoke-static {v0, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ld1/E;->X:Ld1/K;

    iget-object p0, p0, Ld1/K;->r:Ld1/K$b;

    iget-object p0, p0, Ld1/K$b;->R:Ld1/F;

    invoke-virtual {p0}, Ld1/a;->g()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Ld1/E;->X:Ld1/K;

    iget-object p0, p0, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {p0}, Ld1/K$b;->H()Ld1/b;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ld1/K$b;

    iget-object p0, p0, Ld1/K$b;->R:Ld1/F;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld1/a;->g()V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public abstract B0()Lb1/s;
.end method

.method public abstract E0()Z
.end method

.method public abstract F0()Lb1/D;
.end method

.method public abstract H0()Ld1/Q;
.end method

.method public abstract K0()J
.end method

.method public abstract N0()V
.end method

.method public final Q(Lb1/a;)I
    .locals 4

    invoke-virtual {p0}, Ld1/Q;->E0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Ld1/Q;->w0(Lb1/a;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/layout/y;->B:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    add-int/2addr p1, v0

    return p1
.end method

.method public V0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld1/Q;->C:Z

    return-void
.end method

.method public final a1(IILjava/util/Map;Lzm/l;)Lb1/D;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ld1/S;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Ld1/S;-><init>(IILjava/util/Map;Lzm/l;Ld1/Q;)V

    return-object v0

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Size("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract s1()Ld1/E;
.end method

.method public abstract w0(Lb1/a;)I
.end method

.method public final x0(Ld1/F0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Ld1/Q;->E:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Ld1/F0;->a:Lb1/D;

    invoke-interface {v2}, Lb1/D;->u()Lzm/l;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v0, Ld1/Q;->H:LO/G;

    if-nez v2, :cond_2

    new-instance v2, LO/G;

    invoke-direct {v2}, LO/G;-><init>()V

    iput-object v2, v0, Ld1/Q;->H:LO/G;

    :cond_2
    iget-object v3, v0, Ld1/Q;->G:LO/G;

    if-nez v3, :cond_3

    new-instance v3, LO/G;

    invoke-direct {v3}, LO/G;-><init>()V

    iput-object v3, v0, Ld1/Q;->G:LO/G;

    :cond_3
    iget-object v4, v3, LO/M;->b:[Ljava/lang/Object;

    iget-object v5, v3, LO/M;->c:[F

    iget-object v6, v3, LO/M;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v7, :cond_7

    const/4 v9, 0x0

    :goto_0
    aget-wide v11, v6, v9

    move/from16 v20, v9

    not-long v8, v11

    shl-long/2addr v8, v13

    and-long/2addr v8, v11

    and-long/2addr v8, v14

    cmp-long v8, v8, v14

    if-eqz v8, :cond_6

    sub-int v9, v20, v7

    not-int v8, v9

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_5

    const-wide/16 v18, 0xff

    and-long v21, v11, v18

    const-wide/16 v16, 0x80

    cmp-long v21, v21, v16

    if-gez v21, :cond_4

    shl-int/lit8 v21, v20, 0x3

    add-int v21, v21, v9

    aget-object v10, v4, v21

    aget v14, v5, v21

    invoke-virtual {v2, v14, v10}, LO/G;->e(FLjava/lang/Object;)V

    :cond_4
    const/16 v10, 0x8

    shr-long/2addr v11, v10

    add-int/lit8 v9, v9, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_5
    const/16 v10, 0x8

    if-ne v8, v10, :cond_7

    :cond_6
    move/from16 v8, v20

    if-eq v8, v7, :cond_7

    add-int/lit8 v9, v8, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LO/G;->b()V

    invoke-virtual/range {p0 .. p0}, Ld1/Q;->s1()Ld1/E;

    move-result-object v4

    iget-object v4, v4, Ld1/E;->G:Ld1/t0;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ld1/t0;->X()Ld1/D0;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Ld1/Q$b;

    invoke-direct {v5, v0, v1}, Ld1/Q$b;-><init>(Ld1/Q;Ld1/F0;)V

    sget-object v6, Ld1/Q;->I:Ld1/Q$a;

    invoke-virtual {v4, v1, v6, v5}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    :cond_8
    iget-object v1, v3, LO/M;->b:[Ljava/lang/Object;

    iget-object v3, v3, LO/M;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_2
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long/2addr v8, v13

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_d

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_c

    shl-int/lit8 v18, v5, 0x3

    add-int v18, v18, v9

    aget-object v18, v1, v18

    move-object/from16 v10, v18

    check-cast v10, Lb1/W;

    invoke-virtual {v2, v10}, LO/M;->a(Ljava/lang/Object;)I

    move-result v18

    if-ltz v18, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld1/Q;->H0()Ld1/Q;

    move-result-object v18

    if-eqz v18, :cond_c

    move-object/from16 v11, v18

    :cond_a
    iget-object v12, v11, Ld1/Q;->G:LO/G;

    if-eqz v12, :cond_b

    invoke-virtual {v12, v10}, LO/M;->a(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v11}, Ld1/Q;->H0()Ld1/Q;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_c
    :goto_4
    const/16 v10, 0x8

    shr-long/2addr v6, v10

    add-int/lit8 v9, v9, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_d
    const/16 v10, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v8, v10, :cond_f

    goto :goto_5

    :cond_e
    const/16 v10, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_5
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, LO/G;->b()V

    :goto_6
    return-void
.end method

.method public abstract y0()Ld1/Q;
.end method
