.class public final Landroidx/media3/exoplayer/source/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h;
.implements Lh3/p;
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/p$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/m$b;,
        Landroidx/media3/exoplayer/source/m$d;,
        Landroidx/media3/exoplayer/source/m$e;,
        Landroidx/media3/exoplayer/source/m$c;,
        Landroidx/media3/exoplayer/source/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/h;",
        "Lh3/p;",
        "Landroidx/media3/exoplayer/upstream/Loader$a<",
        "Landroidx/media3/exoplayer/source/m$a;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/p$c;"
    }
.end annotation


# static fields
.field public static final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:Landroidx/media3/common/i;


# instance fields
.field public final A:Landroidx/media3/exoplayer/upstream/b;

.field public final B:Landroidx/media3/exoplayer/source/j$a;

.field public final C:Landroidx/media3/exoplayer/drm/b$a;

.field public final D:Landroidx/media3/exoplayer/source/m$b;

.field public final E:Le3/b;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Landroidx/media3/exoplayer/upstream/Loader;

.field public final I:Landroidx/media3/exoplayer/source/l;

.field public final J:LK2/f;

.field public final K:Lp0/p;

.field public final L:Lw/C;

.field public final M:Landroid/os/Handler;

.field public final N:Z

.field public O:Landroidx/media3/exoplayer/source/h$a;

.field public P:Lt3/b;

.field public Q:[Landroidx/media3/exoplayer/source/p;

.field public R:[Landroidx/media3/exoplayer/source/m$d;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroidx/media3/exoplayer/source/m$e;

.field public W:Lh3/C;

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public a0:Z

.field public final b:Landroidx/media3/datasource/a;

.field public b0:Z

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public c0:I

.field public d0:Z

.field public e0:J

.field public f0:J

.field public g0:Z

.field public h0:I

.field public i0:Z

.field public j0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/m;->k0:Ljava/util/Map;

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    const-string v1, "icy"

    iput-object v1, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v1, "application/x-icy"

    iput-object v1, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/source/m;->l0:Landroidx/media3/common/i;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;LZ2/a;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/j$a;Landroidx/media3/exoplayer/source/m$b;Le3/b;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->a:Landroid/net/Uri;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/datasource/a;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/m;->c:Landroidx/media3/exoplayer/drm/c;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/m;->C:Landroidx/media3/exoplayer/drm/b$a;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/m;->A:Landroidx/media3/exoplayer/upstream/b;

    iput-object p7, p0, Landroidx/media3/exoplayer/source/m;->B:Landroidx/media3/exoplayer/source/j$a;

    iput-object p8, p0, Landroidx/media3/exoplayer/source/m;->D:Landroidx/media3/exoplayer/source/m$b;

    iput-object p9, p0, Landroidx/media3/exoplayer/source/m;->E:Le3/b;

    iput-object p10, p0, Landroidx/media3/exoplayer/source/m;->F:Ljava/lang/String;

    int-to-long p1, p11

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->G:J

    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->I:Landroidx/media3/exoplayer/source/l;

    iput-wide p12, p0, Landroidx/media3/exoplayer/source/m;->X:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p12, p1

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/m;->N:Z

    new-instance p3, LK2/f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->J:LK2/f;

    new-instance p3, Lp0/p;

    invoke-direct {p3, p5, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->K:Lp0/p;

    new-instance p3, Lw/C;

    invoke-direct {p3, p5, p0}, Lw/C;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->L:Lw/C;

    const/4 p3, 0x0

    invoke-static {p3}, LK2/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->M:Landroid/os/Handler;

    new-array p3, p4, [Landroidx/media3/exoplayer/source/m$d;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->R:[Landroidx/media3/exoplayer/source/m$d;

    new-array p3, p4, [Landroidx/media3/exoplayer/source/p;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->f0:J

    iput p5, p0, Landroidx/media3/exoplayer/source/m;->Z:I

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 14

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m$e;->d:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$e;->a:LZ2/u;

    invoke-virtual {v0, p1}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    const/4 v2, 0x0

    aget-object v6, v0, v2

    iget-object v0, v6, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v0}, LH2/s;->h(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/m;->e0:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->B:Landroidx/media3/exoplayer/source/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LZ2/i;

    invoke-static {v2, v3}, LK2/D;->X(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Landroidx/media3/exoplayer/source/j$a;->a(LZ2/i;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 4

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$e;->b:[Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->g0:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/p;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/m;->f0:J

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->g0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    iput-wide v1, p0, Landroidx/media3/exoplayer/source/m;->e0:J

    iput v0, p0, Landroidx/media3/exoplayer/source/m;->h0:I

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->O:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/source/m$d;)Landroidx/media3/exoplayer/source/p;
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->R:[Landroidx/media3/exoplayer/source/m$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/m$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/media3/exoplayer/source/p;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->C:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/m;->E:Le3/b;

    invoke-direct {v1, v4, v2, v3}, Landroidx/media3/exoplayer/source/p;-><init>(Le3/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object p0, v1, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/p$c;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->R:[Landroidx/media3/exoplayer/source/m$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/media3/exoplayer/source/m$d;

    aput-object p1, v2, v0

    iput-object v2, p0, Landroidx/media3/exoplayer/source/m;->R:[Landroidx/media3/exoplayer/source/m$d;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/source/p;

    aput-object v1, p1, v0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    return-object v1
.end method

.method public final D()V
    .locals 26

    move-object/from16 v7, p0

    new-instance v8, Landroidx/media3/exoplayer/source/m$a;

    iget-object v2, v7, Landroidx/media3/exoplayer/source/m;->a:Landroid/net/Uri;

    iget-object v3, v7, Landroidx/media3/exoplayer/source/m;->b:Landroidx/media3/datasource/a;

    iget-object v4, v7, Landroidx/media3/exoplayer/source/m;->I:Landroidx/media3/exoplayer/source/l;

    iget-object v6, v7, Landroidx/media3/exoplayer/source/m;->J:LK2/f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/m$a;-><init>(Landroidx/media3/exoplayer/source/m;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/l;Lh3/p;LK2/f;)V

    iget-boolean v0, v7, Landroidx/media3/exoplayer/source/m;->T:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/m;->y()Z

    move-result v0

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-wide v0, v7, Landroidx/media3/exoplayer/source/m;->X:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-wide v9, v7, Landroidx/media3/exoplayer/source/m;->f0:J

    cmp-long v0, v9, v0

    if-lez v0, :cond_0

    iput-boolean v5, v7, Landroidx/media3/exoplayer/source/m;->i0:Z

    iput-wide v2, v7, Landroidx/media3/exoplayer/source/m;->f0:J

    return-void

    :cond_0
    iget-object v0, v7, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v7, Landroidx/media3/exoplayer/source/m;->f0:J

    invoke-interface {v0, v9, v10}, Lh3/C;->j(J)Lh3/C$a;

    move-result-object v0

    iget-object v0, v0, Lh3/C$a;->a:Lh3/D;

    iget-wide v0, v0, Lh3/D;->b:J

    iget-wide v9, v7, Landroidx/media3/exoplayer/source/m;->f0:J

    iget-object v4, v8, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    iput-wide v0, v4, Lh3/B;->a:J

    iput-wide v9, v8, Landroidx/media3/exoplayer/source/m$a;->j:J

    iput-boolean v5, v8, Landroidx/media3/exoplayer/source/m$a;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, v8, Landroidx/media3/exoplayer/source/m$a;->m:Z

    iget-object v1, v7, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v1, v0

    iget-wide v9, v7, Landroidx/media3/exoplayer/source/m;->f0:J

    iput-wide v9, v5, Landroidx/media3/exoplayer/source/p;->t:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/m;->f0:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/m;->w()I

    move-result v0

    iput v0, v7, Landroidx/media3/exoplayer/source/m;->h0:I

    iget-object v0, v7, Landroidx/media3/exoplayer/source/m;->A:Landroidx/media3/exoplayer/upstream/b;

    iget v1, v7, Landroidx/media3/exoplayer/source/m;->Z:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    iget-object v1, v7, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v1, v8, v7, v0}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$a;I)J

    move-result-wide v13

    iget-object v12, v8, Landroidx/media3/exoplayer/source/m$a;->k:LN2/e;

    new-instance v16, LZ2/h;

    iget-wide v10, v8, Landroidx/media3/exoplayer/source/m$a;->a:J

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v14}, LZ2/h;-><init>(JLN2/e;J)V

    iget-wide v0, v8, Landroidx/media3/exoplayer/source/m$a;->j:J

    iget-wide v2, v7, Landroidx/media3/exoplayer/source/m;->X:J

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v15, v7, Landroidx/media3/exoplayer/source/m;->B:Landroidx/media3/exoplayer/source/j$a;

    const/16 v17, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    move-wide/from16 v22, v0

    move-wide/from16 v24, v2

    invoke-virtual/range {v15 .. v25}, Landroidx/media3/exoplayer/source/j$a;->h(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->J:LK2/f;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LK2/f;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    iget-object v5, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v5, :cond_0

    iget-object v6, v4, Landroidx/media3/exoplayer/source/p;->e:Landroidx/media3/exoplayer/drm/b$a;

    invoke-interface {v5, v6}, Landroidx/media3/exoplayer/drm/DrmSession;->d(Landroidx/media3/exoplayer/drm/b$a;)V

    iput-object v3, v4, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, v4, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/common/i;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->I:Landroidx/media3/exoplayer/source/l;

    check-cast v0, LZ2/a;

    iget-object v1, v0, LZ2/a;->b:Ljava/lang/Object;

    check-cast v1, Lh3/n;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lh3/n;->a()V

    iput-object v3, v0, LZ2/a;->b:Ljava/lang/Object;

    :cond_2
    iput-object v3, v0, LZ2/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public final c(LQ2/H;)Z
    .locals 1

    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/m;->i0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v0, p1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->g0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->T:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->J:LK2/f;

    invoke-virtual {v0}, LK2/f;->b()Z

    move-result v0

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->D()V

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    new-instance v12, LZ2/h;

    iget-object v6, v2, LN2/j;->c:Landroid/net/Uri;

    iget-object v7, v2, LN2/j;->d:Ljava/util/Map;

    iget-wide v10, v2, LN2/j;->b:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/m$a;->a:J

    move-object v3, v12

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-wide v2, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    invoke-static {v2, v3}, LK2/D;->X(J)J

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/m;->X:J

    invoke-static {v2, v3}, LK2/D;->X(J)J

    new-instance v2, Landroidx/media3/exoplayer/upstream/b$c;

    move-object/from16 v14, p6

    move/from16 v3, p7

    invoke-direct {v2, v14, v3}, Landroidx/media3/exoplayer/upstream/b$c;-><init>(Ljava/io/IOException;I)V

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m;->A:Landroidx/media3/exoplayer/upstream/b;

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/upstream/b;->a(Landroidx/media3/exoplayer/upstream/b$c;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_0

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/m;->w()I

    move-result v6

    iget v9, v0, Landroidx/media3/exoplayer/source/m;->h0:I

    if-le v6, v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v7

    :goto_0
    iget-boolean v10, v0, Landroidx/media3/exoplayer/source/m;->d0:Z

    if-nez v10, :cond_5

    iget-object v10, v0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lh3/C;->k()J

    move-result-wide v10

    cmp-long v4, v10, v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/m;->T:Z

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/m;->E()Z

    move-result v4

    if-nez v4, :cond_3

    iput-boolean v8, v0, Landroidx/media3/exoplayer/source/m;->g0:Z

    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Landroidx/media3/exoplayer/upstream/Loader$b;

    goto :goto_4

    :cond_3
    iget-boolean v4, v0, Landroidx/media3/exoplayer/source/m;->T:Z

    iput-boolean v4, v0, Landroidx/media3/exoplayer/source/m;->b0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Landroidx/media3/exoplayer/source/m;->e0:J

    iput v7, v0, Landroidx/media3/exoplayer/source/m;->h0:I

    iget-object v6, v0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v10, v6

    move v11, v7

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v13, v6, v11

    invoke-virtual {v13, v7}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v1, Landroidx/media3/exoplayer/source/m$a;->g:Lh3/B;

    iput-wide v4, v6, Lh3/B;->a:J

    iput-wide v4, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    iput-boolean v8, v1, Landroidx/media3/exoplayer/source/m$a;->i:Z

    iput-boolean v7, v1, Landroidx/media3/exoplayer/source/m$a;->m:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput v6, v0, Landroidx/media3/exoplayer/source/m;->h0:I

    :goto_3
    new-instance v4, Landroidx/media3/exoplayer/upstream/Loader$b;

    invoke-direct {v4, v9, v2, v3}, Landroidx/media3/exoplayer/upstream/Loader$b;-><init>(IJ)V

    move-object v2, v4

    :goto_4
    iget v3, v2, Landroidx/media3/exoplayer/upstream/Loader$b;->a:I

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_7

    :cond_6
    move v7, v8

    :cond_7
    xor-int/lit8 v15, v7, 0x1

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    iget-wide v8, v0, Landroidx/media3/exoplayer/source/m;->X:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m;->B:Landroidx/media3/exoplayer/source/j$a;

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-object v4, v12

    move-wide/from16 v16, v8

    move v8, v1

    move-object v9, v13

    move-wide/from16 v12, v16

    move-object/from16 v14, p6

    invoke-virtual/range {v3 .. v15}, Landroidx/media3/exoplayer/source/j$a;->f(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(JLQ2/e0;)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-interface {v0}, Lh3/C;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-interface {v0, p1, p2}, Lh3/C;->j(J)Lh3/C$a;

    move-result-object v0

    iget-object v1, v0, Lh3/C$a;->a:Lh3/D;

    iget-wide v5, v1, Lh3/D;->a:J

    iget-object v0, v0, Lh3/C$a;->b:Lh3/D;

    iget-wide v7, v0, Lh3/D;->a:J

    move-object v2, p3

    move-wide v3, p1

    invoke-virtual/range {v2 .. v8}, LQ2/e0;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->A:Landroidx/media3/exoplayer/upstream/b;

    iget v1, p0, Landroidx/media3/exoplayer/source/m;->Z:I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/b;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v2, :cond_5

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    iget v0, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    :cond_0
    iget-object v2, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    if-eqz v2, :cond_2

    iget v1, v1, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->i0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->T:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    return-void

    :cond_5
    throw v2
.end method

.method public final h(J)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$e;->b:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-interface {v1}, Lh3/C;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->e0:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->f0:J

    return-wide p1

    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/m;->Z:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v2, v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/m;->N:Z

    if-eqz v5, :cond_4

    iget v5, v4, Landroidx/media3/exoplayer/source/p;->q:I

    monitor-enter v4

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v1, v4, Landroidx/media3/exoplayer/source/p;->s:I

    iget-object v6, v4, Landroidx/media3/exoplayer/source/p;->a:Landroidx/media3/exoplayer/source/o;

    iget-object v7, v6, Landroidx/media3/exoplayer/source/o;->d:Landroidx/media3/exoplayer/source/o$a;

    iput-object v7, v6, Landroidx/media3/exoplayer/source/o;->e:Landroidx/media3/exoplayer/source/o$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    iget v6, v4, Landroidx/media3/exoplayer/source/p;->q:I

    if-lt v5, v6, :cond_3

    iget v7, v4, Landroidx/media3/exoplayer/source/p;->p:I

    add-int/2addr v7, v6

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v4, Landroidx/media3/exoplayer/source/p;->t:J

    sub-int/2addr v5, v6

    iput v5, v4, Landroidx/media3/exoplayer/source/p;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v4

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v4

    throw p1

    :cond_4
    invoke-virtual {v4, v1, p1, p2}, Landroidx/media3/exoplayer/source/p;->y(ZJ)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_4
    aget-boolean v4, v0, v3

    if-nez v4, :cond_7

    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/m;->U:Z

    if-nez v4, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-wide p1

    :cond_7
    :goto_6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->g0:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/m;->f0:J

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->i0:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_8

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/p;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v2, v0

    move v3, v1

    :goto_8
    if-ge v3, v2, :cond_a

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    return-wide p1
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->S:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->M:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->K:Lp0/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(ZJ)V
    .locals 5

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$e;->c:[Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p2, p3, p1, v4}, Landroidx/media3/exoplayer/source/p;->h(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k()J
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->i0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->w()I

    move-result v0

    iget v1, p0, Landroidx/media3/exoplayer/source/m;->h0:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->e0:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final l(Landroidx/media3/exoplayer/source/h$a;J)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/m;->O:Landroidx/media3/exoplayer/source/h$a;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->J:LK2/f;

    invoke-virtual {p1}, LK2/f;->b()Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->D()V

    return-void
.end method

.method public final m([Ld3/u;[Z[LZ2/p;[ZJ)J
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m$e;->a:LZ2/u;

    iget v2, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    iget-object v7, v0, Landroidx/media3/exoplayer/source/m$e;->c:[Z

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v8, p1, v4

    if-eqz v8, :cond_0

    aget-boolean v8, p2, v4

    if-nez v8, :cond_1

    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/m$c;

    iget v5, v5, Landroidx/media3/exoplayer/source/m$c;->a:I

    aget-boolean v8, v7, v5

    invoke-static {v8}, LBe/O;->k(Z)V

    iget v8, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    sub-int/2addr v8, v6

    iput v8, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    aput-boolean v3, v7, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/m;->N:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/m;->a0:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    move v0, v3

    :goto_3
    array-length v2, p1

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    if-nez v2, :cond_8

    aget-object v2, p1, v0

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ld3/x;->length()I

    move-result v4

    if-ne v4, v6, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v3

    :goto_4
    invoke-static {v4}, LBe/O;->k(Z)V

    invoke-interface {v2, v3}, Ld3/x;->j(I)I

    move-result v4

    if-nez v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    invoke-static {v4}, LBe/O;->k(Z)V

    invoke-interface {v2}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ2/u;->b(Landroidx/media3/common/u;)I

    move-result v2

    aget-boolean v4, v7, v2

    xor-int/2addr v4, v6

    invoke-static {v4}, LBe/O;->k(Z)V

    iget v4, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    add-int/2addr v4, v6

    iput v4, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    aput-boolean v6, v7, v2

    new-instance v4, Landroidx/media3/exoplayer/source/m$c;

    invoke-direct {v4, p0, v2}, Landroidx/media3/exoplayer/source/m$c;-><init>(Landroidx/media3/exoplayer/source/m;I)V

    aput-object v4, p3, v0

    aput-boolean v6, p4, v0

    if-nez p2, :cond_8

    iget-object p2, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object p2, p2, v2

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/p;->n()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v6, p5, p6}, Landroidx/media3/exoplayer/source/p;->y(ZJ)Z

    move-result p2

    if-nez p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->g0:Z

    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/m;->b0:Z

    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->H:Landroidx/media3/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->b()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length p3, p2

    :goto_7
    if-ge v3, p3, :cond_a

    aget-object p4, p2, v3

    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/p;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->a()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/m;->h(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/m;->a0:Z

    return-wide p5
.end method

.method public final n()LZ2/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/m$e;->a:LZ2/u;

    return-object v0
.end method

.method public final o(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a;

    iget-wide v2, v0, Landroidx/media3/exoplayer/source/m;->X:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lh3/C;->f()Z

    move-result v2

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/m;->x(Z)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    :goto_0
    iput-wide v4, v0, Landroidx/media3/exoplayer/source/m;->X:J

    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/m;->Y:Z

    iget-object v7, v0, Landroidx/media3/exoplayer/source/m;->D:Landroidx/media3/exoplayer/source/m$b;

    check-cast v7, Landroidx/media3/exoplayer/source/n;

    invoke-virtual {v7, v4, v5, v2, v6}, Landroidx/media3/exoplayer/source/n;->v(JZZ)V

    :cond_1
    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    new-instance v13, LZ2/h;

    iget-object v7, v2, LN2/j;->c:Landroid/net/Uri;

    iget-object v8, v2, LN2/j;->d:Ljava/util/Map;

    iget-wide v11, v2, LN2/j;->b:J

    iget-wide v5, v1, Landroidx/media3/exoplayer/source/m$a;->a:J

    move-object v4, v13

    move-wide/from16 v9, p4

    invoke-direct/range {v4 .. v12}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m;->A:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/m;->X:J

    const/4 v7, -0x1

    const/4 v8, 0x0

    iget-object v4, v0, Landroidx/media3/exoplayer/source/m;->B:Landroidx/media3/exoplayer/source/j$a;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-wide v13, v1

    invoke-virtual/range {v4 .. v14}, Landroidx/media3/exoplayer/source/j$a;->d(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    iput-boolean v3, v0, Landroidx/media3/exoplayer/source/m;->i0:Z

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->O:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    return-void
.end method

.method public final p(II)Lh3/G;
    .locals 1

    new-instance p2, Landroidx/media3/exoplayer/source/m$d;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/m$d;-><init>(IZ)V

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/m;->C(Landroidx/media3/exoplayer/source/m$d;)Landroidx/media3/exoplayer/source/p;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lh3/C;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->M:Landroid/os/Handler;

    new-instance v1, Lw/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()J
    .locals 12

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->v()V

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->i0:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/media3/exoplayer/source/m;->c0:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/m;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->f0:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->U:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iget-object v10, v9, Landroidx/media3/exoplayer/source/m$e;->b:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Landroidx/media3/exoplayer/source/m$e;->c:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_0
    iget-boolean v10, v9, Landroidx/media3/exoplayer/source/p;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    if-nez v10, :cond_2

    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v9, v9, v6

    monitor-enter v9

    :try_start_1
    iget-wide v10, v9, Landroidx/media3/exoplayer/source/p;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v9

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/m;->x(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v7, p0, Landroidx/media3/exoplayer/source/m;->e0:J

    :cond_6
    return-wide v7

    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->M:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/m;->K:Lp0/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(J)V
    .locals 0

    return-void
.end method

.method public final u(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/media3/exoplayer/source/m$a;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/m$a;->c:LN2/j;

    new-instance v12, LZ2/h;

    iget-object v6, v2, LN2/j;->c:Landroid/net/Uri;

    iget-object v7, v2, LN2/j;->d:Ljava/util/Map;

    iget-wide v10, v2, LN2/j;->b:J

    iget-wide v4, v1, Landroidx/media3/exoplayer/source/m$a;->a:J

    move-object v3, v12

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LZ2/h;-><init>(JLandroid/net/Uri;Ljava/util/Map;JJ)V

    iget-object v2, v0, Landroidx/media3/exoplayer/source/m;->A:Landroidx/media3/exoplayer/upstream/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Landroidx/media3/exoplayer/source/m$a;->j:J

    iget-wide v1, v0, Landroidx/media3/exoplayer/source/m;->X:J

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v3, v0, Landroidx/media3/exoplayer/source/m;->B:Landroidx/media3/exoplayer/source/j$a;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-wide v12, v1

    invoke-virtual/range {v3 .. v13}, Landroidx/media3/exoplayer/source/j$a;->b(LZ2/h;IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/source/p;->x(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/m;->c0:I

    if-lez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/m;->O:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/q$a;->d(Landroidx/media3/exoplayer/source/q;)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/m;->T:Z

    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final w()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Landroidx/media3/exoplayer/source/p;->q:I

    iget v4, v4, Landroidx/media3/exoplayer/source/p;->p:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final x(Z)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    if-nez p1, :cond_0

    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/media3/exoplayer/source/m$e;->c:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-wide v4, v3, Landroidx/media3/exoplayer/source/p;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_2
    return-wide v0
.end method

.method public final y()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/m;->f0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/m;->j0:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/m;->T:Z

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/m;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->W:Lh3/C;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/p;->q()Landroidx/media3/common/i;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->J:LK2/f;

    invoke-virtual {v2}, LK2/f;->a()V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    array-length v2, v2

    new-array v3, v2, [Landroidx/media3/common/u;

    new-array v4, v2, [Z

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_9

    iget-object v6, p0, Landroidx/media3/exoplayer/source/m;->Q:[Landroidx/media3/exoplayer/source/p;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/p;->q()Landroidx/media3/common/i;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v7}, LH2/s;->i(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, LH2/s;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v1

    :goto_3
    aput-boolean v7, v4, v5

    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/m;->U:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/m;->U:Z

    iget-object v7, p0, Landroidx/media3/exoplayer/source/m;->P:Lt3/b;

    if-eqz v7, :cond_8

    if-nez v8, :cond_5

    iget-object v9, p0, Landroidx/media3/exoplayer/source/m;->R:[Landroidx/media3/exoplayer/source/m$d;

    aget-object v9, v9, v5

    iget-boolean v9, v9, Landroidx/media3/exoplayer/source/m$d;->b:Z

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, v6, Landroidx/media3/common/i;->G:Landroidx/media3/common/m;

    if-nez v9, :cond_6

    new-instance v9, Landroidx/media3/common/m;

    new-array v10, v1, [Landroidx/media3/common/m$b;

    aput-object v7, v10, v0

    invoke-direct {v9, v10}, Landroidx/media3/common/m;-><init>([Landroidx/media3/common/m$b;)V

    goto :goto_4

    :cond_6
    new-array v10, v1, [Landroidx/media3/common/m$b;

    aput-object v7, v10, v0

    invoke-virtual {v9, v10}, Landroidx/media3/common/m;->a([Landroidx/media3/common/m$b;)Landroidx/media3/common/m;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v6

    iput-object v9, v6, Landroidx/media3/common/i$a;->i:Landroidx/media3/common/m;

    new-instance v9, Landroidx/media3/common/i;

    invoke-direct {v9, v6}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object v6, v9

    :cond_7
    if-eqz v8, :cond_8

    iget v8, v6, Landroidx/media3/common/i;->C:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    iget v8, v6, Landroidx/media3/common/i;->D:I

    if-ne v8, v9, :cond_8

    iget v7, v7, Lt3/b;->a:I

    if-eq v7, v9, :cond_8

    invoke-virtual {v6}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v6

    iput v7, v6, Landroidx/media3/common/i$a;->f:I

    new-instance v7, Landroidx/media3/common/i;

    invoke-direct {v7, v6}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    move-object v6, v7

    :cond_8
    iget-object v7, p0, Landroidx/media3/exoplayer/source/m;->c:Landroidx/media3/exoplayer/drm/c;

    invoke-interface {v7, v6}, Landroidx/media3/exoplayer/drm/c;->d(Landroidx/media3/common/i;)I

    move-result v7

    invoke-virtual {v6}, Landroidx/media3/common/i;->a()Landroidx/media3/common/i$a;

    move-result-object v6

    iput v7, v6, Landroidx/media3/common/i$a;->G:I

    invoke-virtual {v6}, Landroidx/media3/common/i$a;->a()Landroidx/media3/common/i;

    move-result-object v6

    new-instance v7, Landroidx/media3/common/u;

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Landroidx/media3/common/i;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Landroidx/media3/common/u;-><init>(Ljava/lang/String;[Landroidx/media3/common/i;)V

    aput-object v7, v3, v5

    add-int/2addr v5, v1

    goto/16 :goto_1

    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/source/m$e;

    new-instance v2, LZ2/u;

    invoke-direct {v2, v3}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    invoke-direct {v0, v2, v4}, Landroidx/media3/exoplayer/source/m$e;-><init>(LZ2/u;[Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/m;->V:Landroidx/media3/exoplayer/source/m$e;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/m;->T:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/m;->O:Landroidx/media3/exoplayer/source/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/h$a;->b(Landroidx/media3/exoplayer/source/h;)V

    :cond_a
    :goto_5
    return-void
.end method
