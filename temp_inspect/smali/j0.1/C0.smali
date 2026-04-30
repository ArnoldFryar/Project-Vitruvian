.class public final Lj0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/A0;


# static fields
.field public static final m:LC0/p;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:LO/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/E<",
            "Lj0/t;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lb1/s;",
            "-",
            "LL0/c;",
            "-",
            "Lj0/A;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzm/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/t<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lb1/s;",
            "-",
            "LL0/c;",
            "-",
            "LL0/c;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lj0/A;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lt0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LC0/o;->a:LC0/p;

    new-instance v0, LC0/p;

    sget-object v1, Lj0/C0$a;->a:Lj0/C0$a;

    sget-object v2, Lj0/C0$b;->a:Lj0/C0$b;

    invoke-direct {v0, v1, v2}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sput-object v0, Lj0/C0;->m:LC0/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lj0/C0;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/C0;->b:Ljava/util/ArrayList;

    .line 5
    sget-object v0, LO/s;->a:LO/E;

    .line 6
    new-instance v0, LO/E;

    invoke-direct {v0}, LO/E;-><init>()V

    .line 7
    iput-object v0, p0, Lj0/C0;->c:LO/E;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lj0/C0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    sget-object p1, LO/s;->a:LO/E;

    const-string p2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {p1, p2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    .line 11
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lj0/C0;->l:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lj0/C0;->j:Lzm/l;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lj0/C0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final c(Lj0/q;)Lj0/t;
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Lj0/q;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj0/C0;->c:LO/E;

    invoke-virtual {v0, v2, v3}, LO/r;->b(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v3, p1}, LO/E;->g(JLjava/lang/Object;)V

    iget-object v0, p0, Lj0/C0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/C0;->a:Z

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another selectable with the id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".selectableId has already subscribed."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The selectable contains an invalid id: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lj0/t;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lj0/t;->i()J

    move-result-wide v1

    iget-object v3, v0, Lj0/C0;->c:LO/E;

    invoke-virtual {v3, v1, v2}, LO/r;->b(J)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lj0/C0;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Lj0/t;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v6, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x10

    xor-int/2addr v1, v6

    and-int/lit8 v6, v1, 0x7f

    iget v7, v3, LO/r;->d:I

    ushr-int/lit8 v1, v1, 0x7

    and-int/2addr v1, v7

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v3, LO/r;->a:[J

    shr-int/lit8 v10, v1, 0x3

    and-int/lit8 v11, v1, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    add-int/lit8 v10, v10, 0x1

    aget-wide v9, v9, v10

    rsub-int/lit8 v14, v11, 0x40

    shl-long/2addr v9, v14

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v6

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    xor-long/2addr v11, v9

    sub-long v13, v11, v13

    not-long v11, v11

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    :goto_1
    const-wide/16 v15, 0x0

    cmp-long v17, v11, v15

    if-eqz v17, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v15

    shr-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v1

    and-int/2addr v15, v7

    iget-object v13, v3, LO/r;->b:[J

    aget-wide v13, v13, v15

    cmp-long v13, v13, v4

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v13, 0x1

    sub-long v13, v11, v13

    and-long/2addr v11, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    not-long v11, v9

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v9, v11

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v15

    if-eqz v9, :cond_5

    const/4 v15, -0x1

    :goto_2
    if-ltz v15, :cond_3

    iget v1, v3, LO/r;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v3, LO/r;->e:I

    iget-object v1, v3, LO/r;->a:[J

    iget v4, v3, LO/r;->d:I

    shr-int/lit8 v5, v15, 0x3

    and-int/lit8 v6, v15, 0x7

    shl-int/lit8 v6, v6, 0x3

    aget-wide v7, v1, v5

    const-wide/16 v9, 0xff

    shl-long/2addr v9, v6

    not-long v9, v9

    and-long/2addr v7, v9

    const-wide/16 v9, 0xfe

    shl-long/2addr v9, v6

    or-long v6, v7, v9

    aput-wide v6, v1, v5

    add-int/lit8 v5, v15, -0x7

    and-int/2addr v5, v4

    and-int/lit8 v4, v4, 0x7

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x3

    aput-wide v6, v1, v4

    iget-object v1, v3, LO/r;->c:[Ljava/lang/Object;

    aget-object v3, v1, v15

    const/4 v3, 0x0

    aput-object v3, v1, v15

    :cond_3
    iget-object v1, v0, Lj0/C0;->k:Lzm/l;

    if-eqz v1, :cond_4

    invoke-interface/range {p1 .. p1}, Lj0/t;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v8, v8, 0x8

    add-int/2addr v1, v8

    and-int/2addr v1, v7

    goto/16 :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lj0/C0;->i:Lzm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()LO/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/r<",
            "Lj0/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj0/C0;->l:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/r;

    return-object v0
.end method

.method public final g(JJLj0/A;Lb1/s;Z)Z
    .locals 7

    iget-object v0, p0, Lj0/C0;->h:Lzm/t;

    if-eqz v0, :cond_0

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, LL0/c;

    invoke-direct {v3, p1, p2}, LL0/c;-><init>(J)V

    new-instance v4, LL0/c;

    invoke-direct {v4, p3, p4}, LL0/c;-><init>(J)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v2, p6

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lzm/t;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final h(JLj0/A;Lb1/s;Z)V
    .locals 2

    iget-object v0, p0, Lj0/C0;->f:Lzm/r;

    if-eqz v0, :cond_0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    new-instance v1, LL0/c;

    invoke-direct {v1, p1, p2}, LL0/c;-><init>(J)V

    invoke-interface {v0, p5, p4, v1, p3}, Lzm/r;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/C0;->a:Z

    iget-object v0, p0, Lj0/C0;->e:Lzm/l;

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Lb1/s;)Ljava/util/ArrayList;
    .locals 2

    iget-boolean v0, p0, Lj0/C0;->a:Z

    iget-object v1, p0, Lj0/C0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Lj0/D0;

    invoke-direct {v0, p1}, Lj0/D0;-><init>(Lb1/s;)V

    new-instance p1, Lj0/B0;

    invoke-direct {p1, v0}, Lj0/B0;-><init>(Lj0/D0;)V

    invoke-static {v1, p1}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj0/C0;->a:Z

    :cond_0
    return-object v1
.end method
