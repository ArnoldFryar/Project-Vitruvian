.class public final Landroidx/media3/common/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final O:Ljava/lang/Object;

.field public static final P:Ljava/lang/Object;

.field public static final Q:Landroidx/media3/common/k;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public H:Landroidx/media3/common/k$e;

.field public I:Z

.field public J:J

.field public K:J

.field public L:I

.field public M:I

.field public N:J

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Landroidx/media3/common/k;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/t$c;->O:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/common/t$c;->P:Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/k$b$a;

    invoke-direct {v0}, Landroidx/media3/common/k$b$a;-><init>()V

    new-instance v1, Landroidx/media3/common/k$d$a;

    invoke-direct {v1}, Landroidx/media3/common/k$d$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sget-object v9, LW7/K;->B:LW7/K;

    sget-object v16, Landroidx/media3/common/k$g;->A:Landroidx/media3/common/k$g;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->b:Landroid/net/Uri;

    const/4 v15, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v15

    :goto_1
    invoke-static {v2}, LBe/O;->k(Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    new-instance v13, Landroidx/media3/common/k$f;

    iget-object v4, v1, Landroidx/media3/common/k$d$a;->a:Ljava/util/UUID;

    if-eqz v4, :cond_2

    new-instance v2, Landroidx/media3/common/k$d;

    invoke-direct {v2, v1}, Landroidx/media3/common/k$d;-><init>(Landroidx/media3/common/k$d$a;)V

    :cond_2
    move-object v5, v2

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Landroidx/media3/common/k$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/k$d;Landroidx/media3/common/k$a;Ljava/util/List;Ljava/lang/String;LW7/t;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_3
    move-object v13, v2

    :goto_2
    new-instance v1, Landroidx/media3/common/k;

    new-instance v12, Landroidx/media3/common/k$c;

    invoke-direct {v12, v0}, Landroidx/media3/common/k$b;-><init>(Landroidx/media3/common/k$b$a;)V

    new-instance v14, Landroidx/media3/common/k$e;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const v10, -0x800001

    move-object v2, v14

    move-wide v3, v7

    move-wide v5, v7

    move v9, v10

    invoke-direct/range {v2 .. v10}, Landroidx/media3/common/k$e;-><init>(JJJFF)V

    sget-object v0, Landroidx/media3/common/l;->f0:Landroidx/media3/common/l;

    const-string v11, "androidx.media3.common.Timeline"

    move-object v10, v1

    move v2, v15

    move-object v15, v0

    invoke-direct/range {v10 .. v16}, Landroidx/media3/common/k;-><init>(Ljava/lang/String;Landroidx/media3/common/k$c;Landroidx/media3/common/k$f;Landroidx/media3/common/k$e;Landroidx/media3/common/l;Landroidx/media3/common/k$g;)V

    sput-object v1, Landroidx/media3/common/t$c;->Q:Landroidx/media3/common/k;

    sget v0, LK2/D;->a:I

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->R:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->S:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->T:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->U:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->V:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->W:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->X:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->Y:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->Z:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->a0:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->b0:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/media3/common/t$c;->c0:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/t$c;->d0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/t$c;->O:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/t$c;->Q:Landroidx/media3/common/k;

    iput-object v0, p0, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/media3/common/t$c;->G:Z

    iget-object v1, p0, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, LBe/O;->k(Z)V

    iget-object v0, p0, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final b(Ljava/lang/Object;Landroidx/media3/common/k;Ljava/lang/Object;JJJZZLandroidx/media3/common/k$e;JJIIJ)V
    .locals 5

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p12

    move-object v3, p1

    iput-object v3, v0, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/media3/common/t$c;->Q:Landroidx/media3/common/k;

    :goto_0
    iput-object v3, v0, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/media3/common/k$f;->E:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Landroidx/media3/common/t$c;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Landroidx/media3/common/t$c;->A:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Landroidx/media3/common/t$c;->B:J

    move-wide v3, p6

    iput-wide v3, v0, Landroidx/media3/common/t$c;->C:J

    move-wide v3, p8

    iput-wide v3, v0, Landroidx/media3/common/t$c;->D:J

    move v1, p10

    iput-boolean v1, v0, Landroidx/media3/common/t$c;->E:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Landroidx/media3/common/t$c;->F:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, v0, Landroidx/media3/common/t$c;->G:Z

    iput-object v2, v0, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Landroidx/media3/common/t$c;->J:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Landroidx/media3/common/t$c;->K:J

    move/from16 v2, p17

    iput v2, v0, Landroidx/media3/common/t$c;->L:I

    move/from16 v2, p18

    iput v2, v0, Landroidx/media3/common/t$c;->M:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Landroidx/media3/common/t$c;->N:J

    iput-boolean v1, v0, Landroidx/media3/common/t$c;->I:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/media3/common/t$c;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Landroidx/media3/common/t$c;

    iget-object v2, p0, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    iget-object v3, p1, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/t$c;->A:Ljava/lang/Object;

    iget-object v3, p1, Landroidx/media3/common/t$c;->A:Ljava/lang/Object;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    iget-object v3, p1, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    invoke-static {v2, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$c;->B:J

    iget-wide v4, p1, Landroidx/media3/common/t$c;->B:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$c;->C:J

    iget-wide v4, p1, Landroidx/media3/common/t$c;->C:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$c;->D:J

    iget-wide v4, p1, Landroidx/media3/common/t$c;->D:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->E:Z

    iget-boolean v3, p1, Landroidx/media3/common/t$c;->E:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->F:Z

    iget-boolean v3, p1, Landroidx/media3/common/t$c;->F:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->I:Z

    iget-boolean v3, p1, Landroidx/media3/common/t$c;->I:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$c;->J:J

    iget-wide v4, p1, Landroidx/media3/common/t$c;->J:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$c;->K:J

    iget-wide v4, p1, Landroidx/media3/common/t$c;->K:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/common/t$c;->L:I

    iget v3, p1, Landroidx/media3/common/t$c;->L:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/common/t$c;->M:I

    iget v3, p1, Landroidx/media3/common/t$c;->M:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/common/t$c;->N:J

    iget-wide v4, p1, Landroidx/media3/common/t$c;->N:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/media3/common/t$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    invoke-virtual {v1}, Landroidx/media3/common/k;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/t$c;->A:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/k$e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->B:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->C:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->D:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->E:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->F:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Landroidx/media3/common/t$c;->I:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->J:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->K:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/t$c;->L:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Landroidx/media3/common/t$c;->M:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/media3/common/t$c;->N:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Landroidx/media3/common/k;->D:Landroidx/media3/common/k;

    iget-object v2, p0, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    invoke-virtual {v1, v2}, Landroidx/media3/common/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/common/t$c;->c:Landroidx/media3/common/k;

    invoke-virtual {v1}, Landroidx/media3/common/k;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/t$c;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Landroidx/media3/common/t$c;->B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/media3/common/t$c;->S:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Landroidx/media3/common/t$c;->C:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/media3/common/t$c;->T:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Landroidx/media3/common/t$c;->D:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/media3/common/t$c;->U:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-boolean v1, p0, Landroidx/media3/common/t$c;->E:Z

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/media3/common/t$c;->V:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-boolean v1, p0, Landroidx/media3/common/t$c;->F:Z

    if-eqz v1, :cond_5

    sget-object v2, Landroidx/media3/common/t$c;->W:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Landroidx/media3/common/t$c;->H:Landroidx/media3/common/k$e;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/media3/common/k$e;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Landroidx/media3/common/t$c;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    iget-boolean v1, p0, Landroidx/media3/common/t$c;->I:Z

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/media3/common/t$c;->Y:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    iget-wide v1, p0, Landroidx/media3/common/t$c;->J:J

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_8

    sget-object v7, Landroidx/media3/common/t$c;->Z:Ljava/lang/String;

    invoke-virtual {v0, v7, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-wide v1, p0, Landroidx/media3/common/t$c;->K:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/media3/common/t$c;->a0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    iget v1, p0, Landroidx/media3/common/t$c;->L:I

    if-eqz v1, :cond_a

    sget-object v2, Landroidx/media3/common/t$c;->b0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    iget v1, p0, Landroidx/media3/common/t$c;->M:I

    if-eqz v1, :cond_b

    sget-object v2, Landroidx/media3/common/t$c;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    iget-wide v1, p0, Landroidx/media3/common/t$c;->N:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/media3/common/t$c;->d0:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    return-object v0
.end method
