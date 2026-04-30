.class public final LZ2/r;
.super Landroidx/media3/common/t;
.source "SourceFile"


# static fields
.field public static final O:Ljava/lang/Object;


# instance fields
.field public final B:J

.field public final C:J

.field public final D:J

.field public final E:J

.field public final F:J

.field public final G:J

.field public final H:J

.field public final I:Z

.field public final J:Z

.field public final K:Z

.field public final L:Ljava/lang/Object;

.field public final M:Landroidx/media3/common/k;

.field public final N:Landroidx/media3/common/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ2/r;->O:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v1, Landroidx/media3/common/k$d$a;

    invoke-direct {v1}, Landroidx/media3/common/k$d$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, LW7/K;->B:LW7/K;

    sget-object v2, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, LBe/O;->k(Z)V

    if-eqz v3, :cond_3

    new-instance v2, Landroidx/media3/common/k$f;

    iget-object v4, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v4, Landroidx/media3/common/k$d;

    invoke-direct {v4, v1}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    move-object v5, v1

    :goto_2
    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LW7/t;Ljava/lang/Object;J)V

    :cond_3
    new-instance v1, Landroidx/media3/common/k;

    invoke-virtual {v0}, Landroidx/media3/common/k$b$a;->a()Landroidx/media3/common/k$c;

    new-instance v0, Landroidx/media3/common/k$e;

    sget-object v0, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    return-void
.end method

.method public constructor <init>(JJJJJJZZZLU2/j;Landroidx/media3/common/k;Landroidx/media3/common/k$e;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/t;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, LZ2/r;->B:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, LZ2/r;->C:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v1, v0, LZ2/r;->D:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, LZ2/r;->E:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, LZ2/r;->F:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, LZ2/r;->G:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, LZ2/r;->H:J

    move/from16 v1, p13

    .line 10
    iput-boolean v1, v0, LZ2/r;->I:Z

    move/from16 v1, p14

    .line 11
    iput-boolean v1, v0, LZ2/r;->J:Z

    move/from16 v1, p15

    .line 12
    iput-boolean v1, v0, LZ2/r;->K:Z

    move-object/from16 v1, p16

    .line 13
    iput-object v1, v0, LZ2/r;->L:Ljava/lang/Object;

    .line 14
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, LZ2/r;->M:Landroidx/media3/common/k;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, LZ2/r;->N:Landroidx/media3/common/k$e;

    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/k;)V
    .locals 19

    .line 17
    move-object/from16 v13, p5

    if-eqz p4, :cond_0

    .line 18
    iget-object v0, v13, Landroidx/media3/common/k;->c:Landroidx/media3/common/k$e;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    .line 19
    invoke-direct/range {v0 .. v18}, LZ2/r;-><init>(JJJJJJZZZLU2/j;Landroidx/media3/common/k;Landroidx/media3/common/k$e;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LZ2/r;->O:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final g(ILandroidx/media3/common/t$b;Z)Landroidx/media3/common/t$b;
    .locals 10

    const/4 v0, 0x1

    invoke-static {p1, v0}, LBe/O;->i(II)V

    if-eqz p3, :cond_0

    sget-object p1, LZ2/r;->O:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-wide v0, p0, LZ2/r;->G:J

    neg-long v6, v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/media3/common/a;->D:Landroidx/media3/common/a;

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-wide v4, p0, LZ2/r;->E:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/t$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/a;Z)V

    return-object p2
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LBe/O;->i(II)V

    sget-object p1, LZ2/r;->O:Ljava/lang/Object;

    return-object p1
.end method

.method public final n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, LBe/O;->i(II)V

    iget-wide v1, v0, LZ2/r;->H:J

    iget-boolean v14, v0, LZ2/r;->J:Z

    if-eqz v14, :cond_1

    iget-boolean v3, v0, LZ2/r;->K:Z

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, LZ2/r;->F:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    :goto_0
    move-wide/from16 v16, v5

    goto :goto_1

    :cond_0
    add-long v1, v1, p3

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v1

    :goto_1
    sget-object v4, Landroidx/media3/common/t$c;->O:Ljava/lang/Object;

    iget-wide v1, v0, LZ2/r;->F:J

    move-wide/from16 v18, v1

    const/16 v20, 0x0

    iget-object v5, v0, LZ2/r;->M:Landroidx/media3/common/k;

    iget-object v6, v0, LZ2/r;->L:Ljava/lang/Object;

    iget-wide v7, v0, LZ2/r;->B:J

    iget-wide v9, v0, LZ2/r;->C:J

    iget-wide v11, v0, LZ2/r;->D:J

    iget-boolean v13, v0, LZ2/r;->I:Z

    iget-object v15, v0, LZ2/r;->N:Landroidx/media3/common/k$e;

    const/16 v21, 0x0

    iget-wide v1, v0, LZ2/r;->G:J

    move-wide/from16 v22, v1

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Landroidx/media3/common/t$c;->b(Ljava/lang/Object;Landroidx/media3/common/k;Ljava/lang/Object;JJJZZLandroidx/media3/common/k$e;JJIIJ)V

    return-object p2
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
