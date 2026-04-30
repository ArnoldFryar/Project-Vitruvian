.class public final Ld1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i;
.implements Lb1/U;
.implements Ld1/u0;
.implements Ld1/g;
.implements Ld1/t0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/E$d;,
        Ld1/E$e;,
        Ld1/E$f;,
        Ld1/E$g;
    }
.end annotation


# static fields
.field public static final h0:Ld1/E$c;

.field public static final i0:Ld1/E$a;

.field public static final j0:Ld1/E$b;

.field public static final k0:Ld1/D;


# instance fields
.field public A:Ld1/E;

.field public B:I

.field public final C:Ld1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/a0<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public E:Z

.field public F:Ld1/E;

.field public G:Ld1/t0;

.field public H:LC1/b;

.field public I:I

.field public J:Z

.field public K:Lk1/l;

.field public final L:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Lb1/C;

.field public O:Ld1/y;

.field public P:LA1/b;

.field public Q:LA1/m;

.field public R:Le1/C1;

.field public S:Lt0/z;

.field public T:Ld1/E$f;

.field public U:Ld1/E$f;

.field public V:Z

.field public final W:Ld1/b0;

.field public final X:Ld1/K;

.field public Y:Landroidx/compose/ui/layout/i;

.field public Z:Ld1/e0;

.field public final a:Z

.field public a0:Z

.field public b:I

.field public b0:Landroidx/compose/ui/e;

.field public c:Z

.field public c0:Landroidx/compose/ui/e;

.field public d0:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ld1/t0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Ld1/t0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/E$c;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Ld1/E$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld1/E;->h0:Ld1/E$c;

    sget-object v0, Ld1/E$a;->a:Ld1/E$a;

    sput-object v0, Ld1/E;->i0:Ld1/E$a;

    new-instance v0, Ld1/E$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/E;->j0:Ld1/E$b;

    new-instance v0, Ld1/D;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/D;-><init>(I)V

    sput-object v0, Ld1/E;->k0:Ld1/D;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ld1/E;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p2, p0, Ld1/E;->a:Z

    .line 7
    iput p1, p0, Ld1/E;->b:I

    .line 8
    new-instance p1, Ld1/a0;

    .line 9
    new-instance p2, Lv0/b;

    const/16 v0, 0x10

    new-array v1, v0, [Ld1/E;

    invoke-direct {p2, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    .line 10
    new-instance v1, Ld1/E$h;

    invoke-direct {v1, p0}, Ld1/E$h;-><init>(Ld1/E;)V

    invoke-direct {p1, p2, v1}, Ld1/a0;-><init>(Lv0/b;Ld1/E$h;)V

    iput-object p1, p0, Ld1/E;->C:Ld1/a0;

    .line 11
    new-instance p1, Lv0/b;

    new-array p2, v0, [Ld1/E;

    invoke-direct {p1, p2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ld1/E;->L:Lv0/b;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld1/E;->M:Z

    .line 14
    sget-object p2, Ld1/E;->h0:Ld1/E$c;

    iput-object p2, p0, Ld1/E;->N:Lb1/C;

    .line 15
    sget-object p2, Ld1/H;->a:LA1/c;

    .line 16
    iput-object p2, p0, Ld1/E;->P:LA1/b;

    .line 17
    sget-object p2, LA1/m;->a:LA1/m;

    iput-object p2, p0, Ld1/E;->Q:LA1/m;

    .line 18
    sget-object p2, Ld1/E;->j0:Ld1/E$b;

    iput-object p2, p0, Ld1/E;->R:Le1/C1;

    .line 19
    sget-object p2, Lt0/z;->x:Lt0/z$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object p2, Lt0/z$a;->b:LB0/d;

    .line 21
    iput-object p2, p0, Ld1/E;->S:Lt0/z;

    .line 22
    sget-object p2, Ld1/E$f;->c:Ld1/E$f;

    iput-object p2, p0, Ld1/E;->T:Ld1/E$f;

    .line 23
    iput-object p2, p0, Ld1/E;->U:Ld1/E$f;

    .line 24
    new-instance p2, Ld1/b0;

    invoke-direct {p2, p0}, Ld1/b0;-><init>(Ld1/E;)V

    iput-object p2, p0, Ld1/E;->W:Ld1/b0;

    .line 25
    new-instance p2, Ld1/K;

    invoke-direct {p2, p0}, Ld1/K;-><init>(Ld1/E;)V

    iput-object p2, p0, Ld1/E;->X:Ld1/K;

    .line 26
    iput-boolean p1, p0, Ld1/E;->a0:Z

    .line 27
    sget-object p1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    iput-object p1, p0, Ld1/E;->b0:Landroidx/compose/ui/e;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    sget-object p2, Lk1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p2

    .line 4
    invoke-direct {p0, p2, p1}, Ld1/E;-><init>(IZ)V

    return-void
.end method

.method public static S(Ld1/E;)Z
    .locals 3

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget-boolean v1, v0, Ld1/K$b;->F:Z

    if-eqz v1, :cond_0

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->A:J

    new-instance v2, LA1/a;

    invoke-direct {v2, v0, v1}, LA1/a;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ld1/E;->R(LA1/a;)Z

    move-result p0

    return p0
.end method

.method public static X(Ld1/E;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move v1, v2

    :cond_2
    iget-object p2, p0, Ld1/E;->A:Ld1/E;

    if-eqz p2, :cond_b

    iget-object p2, p0, Ld1/E;->G:Ld1/t0;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v3, p0, Ld1/E;->J:Z

    if-nez v3, :cond_a

    iget-boolean v3, p0, Ld1/E;->a:Z

    if-nez v3, :cond_a

    invoke-interface {p2, p0, v2, p1, v0}, Ld1/t0;->N(Ld1/E;ZZZ)V

    if-eqz v1, :cond_a

    iget-object p0, p0, Ld1/E;->X:Ld1/K;

    iget-object p0, p0, Ld1/K;->s:Ld1/K$a;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ld1/K$a;->V:Ld1/K;

    iget-object p2, p0, Ld1/K;->a:Ld1/E;

    invoke-virtual {p2}, Ld1/E;->z()Ld1/E;

    move-result-object p2

    iget-object p0, p0, Ld1/K;->a:Ld1/E;

    iget-object p0, p0, Ld1/E;->T:Ld1/E$f;

    if-eqz p2, :cond_a

    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    if-eq p0, v0, :cond_a

    :goto_1
    iget-object v0, p2, Ld1/E;->T:Ld1/E$f;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-ne p0, v2, :cond_7

    iget-object p0, p2, Ld1/E;->A:Ld1/E;

    if-eqz p0, :cond_6

    invoke-virtual {p2, p1}, Ld1/E;->W(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p1}, Ld1/E;->Y(Z)V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p0, p2, Ld1/E;->A:Ld1/E;

    const/4 v0, 0x6

    if-eqz p0, :cond_9

    invoke-static {p2, p1, v0}, Ld1/E;->X(Ld1/E;ZI)V

    goto :goto_3

    :cond_9
    invoke-static {p2, p1, v0}, Ld1/E;->Z(Ld1/E;ZI)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Z(Ld1/E;ZI)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    iget-boolean v3, p0, Ld1/E;->J:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Ld1/E;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Ld1/E;->G:Ld1/t0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v3, p0, v1, p1, v0}, Ld1/t0;->N(Ld1/E;ZZZ)V

    if-eqz p2, :cond_8

    iget-object p0, p0, Ld1/E;->X:Ld1/K;

    iget-object p0, p0, Ld1/K;->r:Ld1/K$b;

    iget-object p0, p0, Ld1/K$b;->e0:Ld1/K;

    iget-object p2, p0, Ld1/K;->a:Ld1/E;

    invoke-virtual {p2}, Ld1/E;->z()Ld1/E;

    move-result-object p2

    iget-object p0, p0, Ld1/K;->a:Ld1/E;

    iget-object p0, p0, Ld1/E;->T:Ld1/E$f;

    if-eqz p2, :cond_8

    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    if-eq p0, v0, :cond_8

    :goto_2
    iget-object v0, p2, Ld1/E;->T:Ld1/E$f;

    if-ne v0, p0, :cond_5

    invoke-virtual {p2}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v0

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_7

    if-ne p0, v2, :cond_6

    invoke-virtual {p2, p1}, Ld1/E;->Y(Z)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Intrinsics isn\'t used by the parent"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 p0, 0x6

    invoke-static {p2, p1, p0}, Ld1/E;->Z(Ld1/E;ZI)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static a0(Ld1/E;)V
    .locals 4

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->c:Ld1/E$d;

    sget-object v1, Ld1/E$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Ld1/E;->X:Ld1/K;

    if-ne v0, v1, :cond_4

    iget-boolean v0, v2, Ld1/K;->g:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v3}, Ld1/E;->X(Ld1/E;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, Ld1/K;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld1/E;->W(Z)V

    :cond_1
    iget-boolean v0, v2, Ld1/K;->d:Z

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v3}, Ld1/E;->Z(Ld1/E;ZI)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Ld1/K;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ld1/E;->Y(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget v0, v0, Ld1/K$b;->E:I

    return v0
.end method

.method public final B()Lv0/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ld1/E;->M:Z

    iget-object v1, p0, Ld1/E;->L:Lv0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lv0/b;->j()V

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v2, v1, Lv0/b;->c:I

    invoke-virtual {v1, v2, v0}, Lv0/b;->g(ILv0/b;)V

    sget-object v0, Ld1/E;->k0:Ld1/D;

    invoke-virtual {v1, v0}, Lv0/b;->w(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/E;->M:Z

    :cond_0
    return-object v1
.end method

.method public final C()Lv0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/E;->e0()V

    iget v0, p0, Ld1/E;->B:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/E;->C:Ld1/a0;

    iget-object v0, v0, Ld1/a0;->a:Lv0/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/E;->D:Lv0/b;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final D(JLd1/v;ZZ)V
    .locals 10

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->c:Ld1/e0;

    sget-object v2, Ld1/e0;->f0:Ld1/e0$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1, p2}, Ld1/e0;->o1(ZJ)J

    move-result-wide v5

    iget-object v3, v0, Ld1/b0;->c:Ld1/e0;

    sget-object v4, Ld1/e0;->k0:Ld1/e0$a;

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Ld1/e0;->D1(Ld1/e0$e;JLd1/v;ZZ)V

    return-void
.end method

.method public final E(ILd1/E;)V
    .locals 6

    iget-object v0, p2, Ld1/E;->F:Ld1/E;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const-string v4, " Other tree: "

    const-string v5, "Cannot insert "

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Ld1/E;->F:Ld1/E;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v3

    :cond_2
    iget-object v0, p2, Ld1/E;->G:Ld1/t0;

    if-nez v0, :cond_6

    iput-object p0, p2, Ld1/E;->F:Ld1/E;

    iget-object v0, p0, Ld1/E;->C:Ld1/a0;

    iget-object v1, v0, Ld1/a0;->a:Lv0/b;

    invoke-virtual {v1, p1, p2}, Lv0/b;->a(ILjava/lang/Object;)V

    iget-object p1, v0, Ld1/a0;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ld1/E;->Q()V

    iget-boolean p1, p2, Ld1/E;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Ld1/E;->B:I

    add-int/2addr p1, v2

    iput p1, p0, Ld1/E;->B:I

    :cond_3
    invoke-virtual {p0}, Ld1/E;->J()V

    iget-object p1, p0, Ld1/E;->G:Ld1/t0;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ld1/E;->m(Ld1/t0;)V

    :cond_4
    iget-object p1, p2, Ld1/E;->X:Ld1/K;

    iget p1, p1, Ld1/K;->n:I

    if-lez p1, :cond_5

    iget-object p1, p0, Ld1/E;->X:Ld1/K;

    iget p2, p1, Ld1/K;->n:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ld1/K;->b(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v3
.end method

.method public final F()V
    .locals 4

    iget-boolean v0, p0, Ld1/E;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v0, Ld1/b0;->b:Ld1/w;

    iget-object v0, v0, Ld1/b0;->c:Ld1/e0;

    iget-object v0, v0, Ld1/e0;->N:Ld1/e0;

    iput-object v1, p0, Ld1/E;->Z:Ld1/e0;

    :goto_0
    invoke-static {v2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v2, :cond_0

    iget-object v3, v2, Ld1/e0;->d0:Ld1/s0;

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_1

    iput-object v2, p0, Ld1/E;->Z:Ld1/e0;

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Ld1/e0;->N:Ld1/e0;

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Ld1/E;->Z:Ld1/e0;

    if-eqz v0, :cond_5

    iget-object v2, v0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld1/e0;->J1()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld1/E;->F()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->c:Ld1/e0;

    iget-object v2, v0, Ld1/b0;->b:Ld1/w;

    :goto_0
    if-eq v1, v2, :cond_1

    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld1/C;

    iget-object v3, v1, Ld1/e0;->d0:Ld1/s0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ld1/s0;->invalidate()V

    :cond_0
    iget-object v1, v1, Ld1/e0;->M:Ld1/e0;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    iget-object v0, v0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld1/s0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Ld1/E;->A:Ld1/E;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Ld1/E;->X(Ld1/E;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Ld1/E;->Z(Ld1/E;ZI)V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld1/E;->K:Lk1/l;

    invoke-static {p0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v0

    invoke-interface {v0}, Ld1/t0;->U()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget v0, p0, Ld1/E;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/E;->E:Z

    :cond_0
    iget-boolean v0, p0, Ld1/E;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/E;->F:Ld1/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/E;->J()V

    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget-boolean v0, v0, Ld1/K$b;->P:Z

    return v0
.end method

.method public final M()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ld1/K$a;->N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final N()V
    .locals 7

    iget-object v0, p0, Ld1/E;->T:Ld1/E$f;

    sget-object v1, Ld1/E$f;->c:Ld1/E$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld1/E;->o()V

    :cond_0
    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, v0, Ld1/K$a;->C:Z

    iget-boolean v1, v0, Ld1/K$a;->H:Z

    if-eqz v1, :cond_2

    iput-boolean v2, v0, Ld1/K$a;->U:Z

    iget-boolean v1, v0, Ld1/K$a;->N:Z

    iget-wide v3, v0, Ld1/K$a;->K:J

    iget-object v5, v0, Ld1/K$a;->L:Lzm/l;

    iget-object v6, v0, Ld1/K$a;->M:LP0/d;

    invoke-virtual {v0, v3, v4, v5, v6}, Ld1/K$a;->F0(JLzm/l;LP0/d;)V

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld1/K$a;->U:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ld1/E;->W(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, v0, Ld1/K$a;->C:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    invoke-static {v1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v2, v0, Ld1/K$a;->C:Z

    throw v1
.end method

.method public final O(III)V
    .locals 5

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Ld1/E;->C:Ld1/a0;

    iget-object v4, v3, Ld1/a0;->a:Lv0/b;

    invoke-virtual {v4, v1}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v3, Ld1/a0;->b:Lzm/a;

    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    check-cast v1, Ld1/E;

    iget-object v3, v3, Ld1/a0;->a:Lv0/b;

    invoke-virtual {v3, v2, v1}, Lv0/b;->a(ILjava/lang/Object;)V

    invoke-interface {v4}, Lzm/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld1/E;->Q()V

    invoke-virtual {p0}, Ld1/E;->J()V

    invoke-virtual {p0}, Ld1/E;->H()V

    return-void
.end method

.method public final P(Ld1/E;)V
    .locals 4

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget v0, v0, Ld1/K;->n:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget v1, v0, Ld1/K;->n:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ld1/K;->b(I)V

    :cond_0
    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld1/E;->q()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Ld1/E;->F:Ld1/E;

    iget-object v1, p1, Ld1/E;->W:Ld1/b0;

    iget-object v1, v1, Ld1/b0;->c:Ld1/e0;

    iput-object v0, v1, Ld1/e0;->N:Ld1/e0;

    iget-boolean v1, p1, Ld1/E;->a:Z

    if-eqz v1, :cond_3

    iget v1, p0, Ld1/E;->B:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld1/E;->B:I

    iget-object p1, p1, Ld1/E;->C:Ld1/a0;

    iget-object p1, p1, Ld1/a0;->a:Lv0/b;

    iget v1, p1, Lv0/b;->c:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Ld1/E;

    iget-object v3, v3, Ld1/E;->W:Ld1/b0;

    iget-object v3, v3, Ld1/b0;->c:Ld1/e0;

    iput-object v0, v3, Ld1/e0;->N:Ld1/e0;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_3
    invoke-virtual {p0}, Ld1/E;->J()V

    invoke-virtual {p0}, Ld1/E;->Q()V

    return-void
.end method

.method public final Q()V
    .locals 1

    iget-boolean v0, p0, Ld1/E;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/E;->Q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1/E;->M:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final R(LA1/a;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Ld1/E;->T:Ld1/E$f;

    sget-object v1, Ld1/E$f;->c:Ld1/E$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld1/E;->n()V

    :cond_0
    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget-wide v1, p1, LA1/a;->a:J

    invoke-virtual {v0, v1, v2}, Ld1/K$b;->L0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Ld1/E;->C:Ld1/a0;

    iget-object v1, v0, Ld1/a0;->a:Lv0/b;

    iget v1, v1, Lv0/b;->c:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    iget-object v3, v0, Ld1/a0;->a:Lv0/b;

    if-ge v2, v1, :cond_0

    iget-object v2, v3, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ld1/E;

    invoke-virtual {p0, v2}, Ld1/E;->P(Ld1/E;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lv0/b;->j()V

    iget-object v0, v0, Ld1/a0;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final U(II)V
    .locals 2

    if-ltz p2, :cond_1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    if-gt p1, p2, :cond_0

    :goto_0
    iget-object v0, p0, Ld1/E;->C:Ld1/a0;

    iget-object v1, v0, Ld1/a0;->a:Lv0/b;

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v1, v1, p2

    check-cast v1, Ld1/E;

    invoke-virtual {p0, v1}, Ld1/E;->P(Ld1/E;)V

    iget-object v1, v0, Ld1/a0;->a:Lv0/b;

    invoke-virtual {v1, p2}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Ld1/a0;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    check-cast v1, Ld1/E;

    if-eq p2, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V()V
    .locals 9

    iget-object v0, p0, Ld1/E;->T:Ld1/E$f;

    sget-object v1, Ld1/E$f;->c:Ld1/E$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ld1/E;->o()V

    :cond_0
    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v7, 0x0

    :try_start_0
    iput-boolean v1, v0, Ld1/K$b;->C:Z

    iget-boolean v1, v0, Ld1/K$b;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v8, v0, Ld1/K$b;->P:Z

    iget-wide v2, v0, Ld1/K$b;->J:J

    iget v4, v0, Ld1/K$b;->M:F

    iget-object v5, v0, Ld1/K$b;->K:Lzm/l;

    iget-object v6, v0, Ld1/K$b;->L:LP0/d;

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ld1/K$b;->H0(JFLzm/l;LP0/d;)V

    if-eqz v8, :cond_1

    iget-boolean v1, v0, Ld1/K$b;->X:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld1/K$b;->e0:Ld1/K;

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ld1/E;->Y(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v7, v0, Ld1/K$b;->C:Z

    return-void

    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    invoke-static {v1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iput-boolean v7, v0, Ld1/K$b;->C:Z

    throw v1
.end method

.method public final W(Z)V
    .locals 2

    iget-boolean v0, p0, Ld1/E;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Ld1/t0;->Z(Ld1/E;ZZ)V

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 2

    iget-boolean v0, p0, Ld1/E;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Ld1/t0;->Z(Ld1/E;ZZ)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Ld1/E;->H:LC1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/b;->a()V

    :cond_0
    iget-object v0, p0, Ld1/E;->Y:Landroidx/compose/ui/layout/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/i;->a()V

    :cond_1
    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->c:Ld1/e0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    :goto_0
    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld1/e0;->O:Z

    iget-object v2, v1, Ld1/e0;->b0:Ld1/e0$h;

    invoke-virtual {v2}, Ld1/e0$h;->invoke()Ljava/lang/Object;

    iget-object v2, v1, Ld1/e0;->d0:Ld1/s0;

    if-eqz v2, :cond_3

    iget-object v2, v1, Ld1/e0;->e0:LP0/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iput-object v3, v1, Ld1/e0;->e0:LP0/d;

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Ld1/e0;->X1(Lzm/l;Z)V

    iget-object v3, v1, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v3, v2}, Ld1/E;->Y(Z)V

    :cond_3
    iget-object v1, v1, Ld1/e0;->M:Ld1/e0;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->b:Ld1/w;

    const/16 v2, 0x80

    invoke-static {v2}, Ld1/i0;->h(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, v1, Ld1/w;->m0:Ld1/K0;

    goto :goto_0

    :cond_0
    iget-object v4, v1, Ld1/w;->m0:Ld1/K0;

    iget-object v4, v4, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v5, Ld1/e0;->f0:Ld1/e0$d;

    invoke-virtual {v1, v3}, Ld1/e0;->B1(Z)Landroidx/compose/ui/e$c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Ld1/A;

    if-eqz v7, :cond_2

    check-cast v5, Ld1/A;

    iget-object v7, v0, Ld1/b0;->b:Ld1/w;

    invoke-interface {v5, v7}, Ld1/A;->X0(Ld1/e0;)V

    goto :goto_5

    :cond_2
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Ld1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    iget v10, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lv0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_5
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_9
    if-eq v1, v4, :cond_a

    iget-object v1, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final b0()V
    .locals 6

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ld1/E;

    iget-object v4, v3, Ld1/E;->U:Ld1/E$f;

    iput-object v4, v3, Ld1/E;->T:Ld1/E$f;

    sget-object v5, Ld1/E$f;->c:Ld1/E$f;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ld1/E;->b0()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final c(Lt0/z;)V
    .locals 8

    iput-object p1, p0, Ld1/E;->S:Lt0/z;

    sget-object v0, Le1/u0;->f:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/z;->b(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    invoke-virtual {p0, v0}, Ld1/E;->j(LA1/b;)V

    sget-object v0, Le1/u0;->l:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/z;->b(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/m;

    invoke-virtual {p0, v0}, Ld1/E;->i(LA1/m;)V

    sget-object v0, Le1/u0;->q:Lt0/z1;

    invoke-interface {p1, v0}, Lt0/z;->b(Lt0/H0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/C1;

    invoke-virtual {p0, p1}, Ld1/E;->k(Le1/C1;)V

    iget-object p1, p0, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v0, p1, Landroidx/compose/ui/e$c;->A:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Ld1/h;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Ld1/h;

    invoke-interface {v2}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v2

    iget-boolean v4, v2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Ld1/i0;->d(Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_0
    iput-boolean v5, v2, Landroidx/compose/ui/e$c;->G:Z

    goto :goto_4

    :cond_1
    iget v4, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    instance-of v4, v2, Ld1/m;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Ld1/m;

    iget-object v4, v4, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_6

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lv0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_4
    invoke-virtual {v3, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_6
    if-ne v6, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_8
    iget v0, p1, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final c0()Z
    .locals 1

    invoke-virtual {p0}, Ld1/E;->K()Z

    move-result v0

    return v0
.end method

.method public final d(Landroidx/compose/ui/e;)V
    .locals 3

    iget-boolean v0, p0, Ld1/E;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1/E;->b0:Landroidx/compose/ui/e;

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld1/E;->g0:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld1/E;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ld1/E;->l(Landroidx/compose/ui/e;)V

    goto :goto_2

    :cond_2
    iput-object p1, p0, Ld1/E;->c0:Landroidx/compose/ui/e;

    :goto_2
    return-void

    :cond_3
    const-string p1, "modifier is updated when deactivated"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {p1}, LD3/f;->H(Ljava/lang/String;)V

    throw v2
.end method

.method public final d0(Ld1/E;)V
    .locals 2

    iget-object v0, p0, Ld1/E;->A:Ld1/E;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Ld1/E;->A:Ld1/E;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, p1, Ld1/K;->s:Ld1/K$a;

    if-nez v0, :cond_0

    new-instance v0, Ld1/K$a;

    invoke-direct {v0, p1}, Ld1/K$a;-><init>(Ld1/K;)V

    iput-object v0, p1, Ld1/K;->s:Ld1/K$a;

    :cond_0
    iget-object p1, p0, Ld1/E;->W:Ld1/b0;

    iget-object v0, p1, Ld1/b0;->c:Ld1/e0;

    iget-object p1, p1, Ld1/b0;->b:Ld1/w;

    iget-object p1, p1, Ld1/e0;->M:Ld1/e0;

    :goto_0
    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld1/e0;->i1()V

    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld1/E;->H()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ld1/E;->H:LC1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/b;->e()V

    :cond_0
    iget-object v0, p0, Ld1/E;->Y:Landroidx/compose/ui/layout/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i;->d(Z)V

    :cond_1
    iput-boolean v1, p0, Ld1/E;->g0:Z

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->d:Ld1/K0;

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->R1()V

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->T1()V

    :cond_4
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->N1()V

    :cond_6
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Ld1/E;->K()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ld1/E;->I()V

    :cond_8
    return-void
.end method

.method public final e0()V
    .locals 6

    iget v0, p0, Ld1/E;->B:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Ld1/E;->E:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld1/E;->E:Z

    iget-object v1, p0, Ld1/E;->D:Lv0/b;

    if-nez v1, :cond_0

    new-instance v1, Lv0/b;

    const/16 v2, 0x10

    new-array v2, v2, [Ld1/E;

    invoke-direct {v1, v2}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Ld1/E;->D:Lv0/b;

    :cond_0
    invoke-virtual {v1}, Lv0/b;->j()V

    iget-object v2, p0, Ld1/E;->C:Ld1/a0;

    iget-object v2, v2, Ld1/a0;->a:Lv0/b;

    iget v3, v2, Lv0/b;->c:I

    if-lez v3, :cond_3

    iget-object v2, v2, Lv0/b;->a:[Ljava/lang/Object;

    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Ld1/E;

    iget-boolean v5, v4, Ld1/E;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ld1/E;->C()Lv0/b;

    move-result-object v4

    iget v5, v1, Lv0/b;->c:I

    invoke-virtual {v1, v5, v4}, Lv0/b;->g(ILv0/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v1, v0, Ld1/K;->r:Ld1/K$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld1/K$b;->T:Z

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_4

    iput-boolean v2, v0, Ld1/K$a;->Q:Z

    :cond_4
    return-void
.end method

.method public final f(Lb1/C;)V
    .locals 1

    iget-object v0, p0, Ld1/E;->N:Lb1/C;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Ld1/E;->N:Lb1/C;

    iget-object v0, p0, Ld1/E;->O:Ld1/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/y;->b:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ld1/E;->H()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ld1/E;->A:Ld1/E;

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Ld1/E;->X(Ld1/E;ZI)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2}, Ld1/E;->Z(Ld1/E;ZI)V

    :goto_0
    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget-boolean v1, v0, Ld1/K$b;->F:Z

    if-eqz v1, :cond_1

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->A:J

    new-instance v2, LA1/a;

    invoke-direct {v2, v0, v1}, LA1/a;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_3

    iget-wide v1, v2, LA1/a;->a:J

    invoke-interface {v0, p0, v1, v2}, Ld1/t0;->K(Ld1/E;J)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ld1/t0;->u(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Ld1/E;->K()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld1/E;->H:LC1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/b;->h()V

    :cond_0
    iget-object v0, p0, Ld1/E;->Y:Landroidx/compose/ui/layout/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/i;->d(Z)V

    :cond_1
    iget-boolean v0, p0, Ld1/E;->g0:Z

    iget-object v2, p0, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ld1/E;->g0:Z

    invoke-virtual {p0}, Ld1/E;->I()V

    goto :goto_3

    :cond_2
    iget-object v0, v2, Ld1/b0;->d:Ld1/K0;

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->R1()V

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_4
    iget-object v0, v2, Ld1/b0;->d:Ld1/K0;

    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_6

    iget-boolean v3, v1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->T1()V

    :cond_5
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->N1()V

    :cond_7
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_8
    :goto_3
    sget-object v0, Lk1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iput v0, p0, Ld1/E;->b:I

    iget-object v0, v2, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->M1()V

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ld1/b0;->e()V

    invoke-static {p0}, Ld1/E;->a0(Ld1/E;)V

    return-void

    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LD3/f;->H(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(LA1/m;)V
    .locals 7

    iget-object v0, p0, Ld1/E;->Q:LA1/m;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Ld1/E;->Q:LA1/m;

    invoke-virtual {p0}, Ld1/E;->H()V

    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld1/E;->F()V

    :cond_0
    invoke-virtual {p0}, Ld1/E;->G()V

    iget-object p1, p0, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v0, p1, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    :goto_0
    if-eqz p1, :cond_9

    iget v0, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_8

    instance-of v3, v1, Ld1/s;

    if-eqz v3, :cond_1

    check-cast v1, Ld1/s;

    instance-of v3, v1, LJ0/d;

    if-eqz v3, :cond_7

    check-cast v1, LJ0/d;

    invoke-interface {v1}, LJ0/d;->W()V

    goto :goto_4

    :cond_1
    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_7

    instance-of v3, v1, Ld1/m;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Ld1/m;

    iget-object v3, v3, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_6

    iget v6, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_2

    move-object v1, v3

    goto :goto_3

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lv0/b;

    const/16 v5, 0x10

    new-array v5, v5, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v5}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {v2, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v2}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget v0, p1, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final j(LA1/b;)V
    .locals 1

    iget-object v0, p0, Ld1/E;->P:LA1/b;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Ld1/E;->P:LA1/b;

    invoke-virtual {p0}, Ld1/E;->H()V

    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld1/E;->F()V

    :cond_0
    invoke-virtual {p0}, Ld1/E;->G()V

    iget-object p1, p0, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    :goto_0
    if-eqz p1, :cond_3

    iget v0, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld1/G0;

    invoke-interface {v0}, Ld1/G0;->L0()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LJ0/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LJ0/d;

    invoke-interface {v0}, LJ0/d;->W()V

    :cond_2
    :goto_1
    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k(Le1/C1;)V
    .locals 8

    iget-object v0, p0, Ld1/E;->R:Le1/C1;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Ld1/E;->R:Le1/C1;

    iget-object p1, p0, Ld1/E;->W:Ld1/b0;

    iget-object p1, p1, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v0, p1, Landroidx/compose/ui/e$c;->A:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_8

    iget v0, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    :goto_1
    if-eqz v2, :cond_7

    instance-of v4, v2, Ld1/G0;

    if-eqz v4, :cond_0

    check-cast v2, Ld1/G0;

    invoke-interface {v2}, Ld1/G0;->w1()V

    goto :goto_4

    :cond_0
    iget v4, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_6

    instance-of v4, v2, Ld1/m;

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Ld1/m;

    iget-object v4, v4, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v2, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Lv0/b;

    new-array v6, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v6}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_3
    invoke-virtual {v3, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v3}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget v0, p1, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final l(Landroidx/compose/ui/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Ld1/E;->b0:Landroidx/compose/ui/e;

    iget-object v7, v0, Ld1/E;->W:Ld1/b0;

    iget-object v2, v7, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    sget-object v8, Ld1/c0;->a:Ld1/c0$a;

    const/4 v9, 0x0

    if-eq v2, v8, :cond_21

    iput-object v8, v2, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    iput-object v2, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    iget-object v10, v7, Ld1/b0;->f:Lv0/b;

    if-eqz v10, :cond_0

    iget v3, v10, Lv0/b;->c:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, v7, Ld1/b0;->g:Lv0/b;

    const/16 v5, 0x10

    if-nez v4, :cond_1

    new-instance v4, Lv0/b;

    new-array v6, v5, [Landroidx/compose/ui/e$b;

    invoke-direct {v4, v6}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_1
    move-object v11, v4

    iget v4, v11, Lv0/b;->c:I

    if-ge v4, v5, :cond_2

    move v4, v5

    :cond_2
    new-instance v6, Lv0/b;

    new-array v4, v4, [Landroidx/compose/ui/e;

    invoke-direct {v6, v4}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v1, v9

    :goto_1
    invoke-virtual {v6}, Lv0/b;->q()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    iget v4, v6, Lv0/b;->c:I

    sub-int/2addr v4, v12

    invoke-virtual {v6, v4}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/e;

    instance-of v12, v4, Landroidx/compose/ui/a;

    if-eqz v12, :cond_3

    check-cast v4, Landroidx/compose/ui/a;

    iget-object v12, v4, Landroidx/compose/ui/a;->c:Landroidx/compose/ui/e;

    invoke-virtual {v6, v12}, Lv0/b;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-virtual {v6, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v12, v4, Landroidx/compose/ui/e$b;

    if-eqz v12, :cond_4

    invoke-virtual {v11, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ld1/d0;

    invoke-direct {v1, v11}, Ld1/d0;-><init>(Lv0/b;)V

    :cond_5
    move-object v12, v1

    invoke-interface {v4, v1}, Landroidx/compose/ui/e;->d(Lzm/l;)Z

    move-object v1, v12

    goto :goto_1

    :cond_6
    iget v1, v11, Lv0/b;->c:I

    iget-object v13, v7, Ld1/b0;->d:Ld1/K0;

    const-string v4, "expected prior modifier list to be non-empty"

    iget-object v6, v7, Ld1/b0;->a:Ld1/E;

    if-ne v1, v3, :cond_11

    iget-object v1, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    :goto_2
    if-eqz v1, :cond_b

    if-ge v5, v3, :cond_b

    if-eqz v10, :cond_c

    iget-object v14, v10, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v14, v14, v5

    check-cast v14, Landroidx/compose/ui/e$b;

    iget-object v15, v11, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v15, v15, v5

    check-cast v15, Landroidx/compose/ui/e$b;

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x2

    move/from16 v2, v16

    goto :goto_3

    :cond_7
    invoke-static {v14, v15}, LD3/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move v2, v12

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_a

    if-eq v2, v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v14, v15, v1}, Ld1/b0;->h(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    :goto_4
    iget-object v1, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    :cond_b
    move-object v14, v1

    goto :goto_5

    :cond_c
    invoke-static {v4}, LD3/f;->J(Ljava/lang/String;)V

    throw v9

    :goto_5
    if-ge v5, v3, :cond_16

    if-eqz v10, :cond_10

    if-eqz v14, :cond_f

    iget-object v1, v6, Ld1/E;->c0:Landroidx/compose/ui/e;

    if-eqz v1, :cond_d

    move v2, v12

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    xor-int/lit8 v6, v2, 0x1

    move-object v1, v7

    move v2, v5

    move-object v3, v10

    move-object v4, v11

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Ld1/b0;->f(ILv0/b;Lv0/b;Landroidx/compose/ui/e$c;Z)V

    :cond_e
    :goto_7
    move v2, v12

    goto/16 :goto_d

    :cond_f
    const-string v1, "structuralUpdate requires a non-null tail"

    invoke-static {v1}, LD3/f;->J(Ljava/lang/String;)V

    throw v9

    :cond_10
    invoke-static {v4}, LD3/f;->J(Ljava/lang/String;)V

    throw v9

    :cond_11
    iget-object v2, v6, Ld1/E;->c0:Landroidx/compose/ui/e;

    if-eqz v2, :cond_13

    if-nez v3, :cond_13

    move-object v2, v8

    const/4 v1, 0x0

    :goto_8
    iget v3, v11, Lv0/b;->c:I

    if-ge v1, v3, :cond_12

    iget-object v3, v11, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Landroidx/compose/ui/e$b;

    invoke-static {v3, v2}, Ld1/b0;->b(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    iget-object v1, v13, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    const/4 v2, 0x0

    :goto_9
    if-eqz v1, :cond_e

    sget-object v3, Ld1/c0;->a:Ld1/c0$a;

    if-eq v1, v3, :cond_e

    iget v3, v1, Landroidx/compose/ui/e$c;->c:I

    or-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/ui/e$c;->A:I

    iget-object v1, v1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_9

    :cond_13
    if-nez v1, :cond_18

    if-eqz v10, :cond_17

    iget-object v1, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v2, 0x0

    :goto_a
    if-eqz v1, :cond_14

    iget v3, v10, Lv0/b;->c:I

    if-ge v2, v3, :cond_14

    invoke-static {v1}, Ld1/b0;->c(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_14
    invoke-virtual {v6}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v1, v1, Ld1/E;->W:Ld1/b0;

    iget-object v1, v1, Ld1/b0;->b:Ld1/w;

    goto :goto_b

    :cond_15
    move-object v1, v9

    :goto_b
    iget-object v2, v7, Ld1/b0;->b:Ld1/w;

    iput-object v1, v2, Ld1/e0;->N:Ld1/e0;

    iput-object v2, v7, Ld1/b0;->c:Ld1/e0;

    :cond_16
    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v4}, LD3/f;->J(Ljava/lang/String;)V

    throw v9

    :cond_18
    if-nez v10, :cond_19

    new-instance v10, Lv0/b;

    new-array v1, v5, [Landroidx/compose/ui/e$b;

    invoke-direct {v10, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v2, :cond_1a

    move v2, v12

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    xor-int/lit8 v6, v2, 0x1

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v8

    invoke-virtual/range {v1 .. v6}, Ld1/b0;->f(ILv0/b;Lv0/b;Landroidx/compose/ui/e$c;Z)V

    goto :goto_7

    :goto_d
    iput-object v11, v7, Ld1/b0;->f:Lv0/b;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lv0/b;->j()V

    goto :goto_e

    :cond_1b
    move-object v10, v9

    :goto_e
    iput-object v10, v7, Ld1/b0;->g:Lv0/b;

    sget-object v1, Ld1/c0;->a:Ld1/c0$a;

    if-ne v8, v1, :cond_20

    iget-object v3, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v13, v3

    :goto_f
    iput-object v9, v13, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    iput-object v9, v1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/ui/e$c;->A:I

    iput-object v9, v1, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    if-eq v13, v1, :cond_1f

    iput-object v13, v7, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    if-eqz v2, :cond_1d

    invoke-virtual {v7}, Ld1/b0;->g()V

    :cond_1d
    iget-object v1, v0, Ld1/E;->X:Ld1/K;

    invoke-virtual {v1}, Ld1/K;->h()V

    iget-object v1, v0, Ld1/E;->A:Ld1/E;

    if-nez v1, :cond_1e

    const/16 v1, 0x200

    invoke-virtual {v7, v1}, Ld1/b0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v0}, Ld1/E;->d0(Ld1/E;)V

    :cond_1e
    return-void

    :cond_1f
    const-string v1, "trimChain did not update the head"

    invoke-static {v1}, LD3/f;->I(Ljava/lang/String;)V

    throw v9

    :cond_20
    const-string v1, "trimChain called on already trimmed chain"

    invoke-static {v1}, LD3/f;->I(Ljava/lang/String;)V

    throw v9

    :cond_21
    const-string v1, "padChain called on already padded chain"

    invoke-static {v1}, LD3/f;->I(Ljava/lang/String;)V

    throw v9
.end method

.method public final m(Ld1/t0;)V
    .locals 9

    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ld1/E;->F:Ld1/E;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld1/E;->G:Ld1/t0;

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attaching to a different owner("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Ld1/E;->G:Ld1/t0;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ld1/E;->F:Ld1/E;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    iget-object v4, p0, Ld1/E;->X:Ld1/K;

    if-nez v0, :cond_5

    iget-object v5, v4, Ld1/K;->r:Ld1/K$b;

    iput-boolean v2, v5, Ld1/K$b;->P:Z

    iget-object v5, v4, Ld1/K;->s:Ld1/K$a;

    if-eqz v5, :cond_5

    iput-boolean v2, v5, Ld1/K$a;->N:Z

    :cond_5
    iget-object v5, p0, Ld1/E;->W:Ld1/b0;

    iget-object v6, v5, Ld1/b0;->c:Ld1/e0;

    if-eqz v0, :cond_6

    iget-object v7, v0, Ld1/E;->W:Ld1/b0;

    iget-object v7, v7, Ld1/b0;->b:Ld1/w;

    goto :goto_4

    :cond_6
    move-object v7, v3

    :goto_4
    iput-object v7, v6, Ld1/e0;->N:Ld1/e0;

    iput-object p1, p0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_7

    iget v6, v0, Ld1/E;->I:I

    goto :goto_5

    :cond_7
    const/4 v6, -0x1

    :goto_5
    add-int/2addr v6, v2

    iput v6, p0, Ld1/E;->I:I

    iget-object v6, p0, Ld1/E;->c0:Landroidx/compose/ui/e;

    if-eqz v6, :cond_8

    invoke-virtual {p0, v6}, Ld1/E;->l(Landroidx/compose/ui/e;)V

    :cond_8
    iput-object v3, p0, Ld1/E;->c0:Landroidx/compose/ui/e;

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ld1/b0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ld1/E;->I()V

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Ld1/E;->c:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0, p0}, Ld1/E;->d0(Ld1/E;)V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Ld1/E;->F:Ld1/E;

    if-eqz v3, :cond_b

    iget-object v3, v3, Ld1/E;->A:Ld1/E;

    if-nez v3, :cond_c

    :cond_b
    iget-object v3, p0, Ld1/E;->A:Ld1/E;

    :cond_c
    invoke-virtual {p0, v3}, Ld1/E;->d0(Ld1/E;)V

    iget-object v3, p0, Ld1/E;->A:Ld1/E;

    if-nez v3, :cond_d

    const/16 v3, 0x200

    invoke-virtual {v5, v3}, Ld1/b0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0, p0}, Ld1/E;->d0(Ld1/E;)V

    :cond_d
    :goto_6
    iget-boolean v3, p0, Ld1/E;->g0:Z

    if-nez v3, :cond_e

    iget-object v3, v5, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->M1()V

    iget-object v3, v3, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_7

    :cond_e
    iget-object v3, p0, Ld1/E;->C:Ld1/a0;

    iget-object v3, v3, Ld1/a0;->a:Lv0/b;

    iget v6, v3, Lv0/b;->c:I

    if-lez v6, :cond_10

    iget-object v3, v3, Lv0/b;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_f
    aget-object v8, v3, v7

    check-cast v8, Ld1/E;

    invoke-virtual {v8, p1}, Ld1/E;->m(Ld1/t0;)V

    add-int/2addr v7, v2

    if-lt v7, v6, :cond_f

    :cond_10
    iget-boolean v3, p0, Ld1/E;->g0:Z

    if-nez v3, :cond_11

    invoke-virtual {v5}, Ld1/b0;->e()V

    :cond_11
    invoke-virtual {p0}, Ld1/E;->H()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ld1/E;->H()V

    :cond_12
    iget-object v0, v5, Ld1/b0;->c:Ld1/e0;

    iget-object v3, v5, Ld1/b0;->b:Ld1/w;

    iget-object v3, v3, Ld1/e0;->M:Ld1/e0;

    :goto_8
    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    if-eqz v0, :cond_14

    iget-object v6, v0, Ld1/e0;->Q:Lzm/l;

    invoke-virtual {v0, v6, v2}, Ld1/e0;->X1(Lzm/l;Z)V

    iget-object v6, v0, Ld1/e0;->d0:Ld1/s0;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ld1/s0;->invalidate()V

    :cond_13
    iget-object v0, v0, Ld1/e0;->M:Ld1/e0;

    goto :goto_8

    :cond_14
    iget-object v0, p0, Ld1/E;->d0:Lzm/l;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v4}, Ld1/K;->h()V

    iget-boolean p1, p0, Ld1/E;->g0:Z

    if-nez p1, :cond_1a

    iget-object p1, v5, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v0, p1, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v0, v0, 0x1c00

    if-eqz v0, :cond_1a

    :goto_9
    if-eqz p1, :cond_1a

    iget v0, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_16

    move v3, v2

    goto :goto_a

    :cond_16
    move v3, v1

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_b

    :cond_17
    move v4, v1

    :goto_b
    or-int/2addr v3, v4

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_18

    move v0, v2

    goto :goto_c

    :cond_18
    move v0, v1

    :goto_c
    or-int/2addr v0, v3

    if-eqz v0, :cond_19

    invoke-static {p1}, Ld1/i0;->a(Landroidx/compose/ui/e$c;)V

    :cond_19
    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_9

    :cond_1a
    return-void

    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    throw v3
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Ld1/E;->T:Ld1/E$f;

    iput-object v0, p0, Ld1/E;->U:Ld1/E$f;

    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    iput-object v0, p0, Ld1/E;->T:Ld1/E$f;

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v2, v1, Lv0/b;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Ld1/E;

    iget-object v5, v4, Ld1/E;->T:Ld1/E$f;

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Ld1/E;->n()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Ld1/E;->T:Ld1/E$f;

    iput-object v0, p0, Ld1/E;->U:Ld1/E$f;

    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    iput-object v0, p0, Ld1/E;->T:Ld1/E$f;

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    iget v1, v0, Lv0/b;->c:I

    if-lez v1, :cond_2

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ld1/E;

    iget-object v4, v3, Ld1/E;->T:Ld1/E$f;

    sget-object v5, Ld1/E$f;->b:Ld1/E$f;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Ld1/E;->o()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method public final p(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/E;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object v2

    iget v3, v2, Lv0/b;->c:I

    if-lez v3, :cond_2

    iget-object v2, v2, Lv0/b;->a:[Ljava/lang/Object;

    move v4, v1

    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Ld1/E;

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final q()V
    .locals 10

    iget-object v0, p0, Ld1/E;->G:Ld1/t0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Ld1/E;->p(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Ld1/E;->z()Ld1/E;

    move-result-object v3

    iget-object v4, p0, Ld1/E;->X:Ld1/K;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ld1/E;->F()V

    invoke-virtual {v3}, Ld1/E;->H()V

    iget-object v3, v4, Ld1/K;->r:Ld1/K$b;

    sget-object v5, Ld1/E$f;->c:Ld1/E$f;

    iput-object v5, v3, Ld1/K$b;->H:Ld1/E$f;

    iget-object v3, v4, Ld1/K;->s:Ld1/K$a;

    if-eqz v3, :cond_2

    iput-object v5, v3, Ld1/K$a;->F:Ld1/E$f;

    :cond_2
    iget-object v3, v4, Ld1/K;->r:Ld1/K$b;

    iget-object v3, v3, Ld1/K$b;->R:Ld1/F;

    const/4 v5, 0x1

    iput-boolean v5, v3, Ld1/a;->b:Z

    iput-boolean v2, v3, Ld1/a;->c:Z

    iput-boolean v2, v3, Ld1/a;->e:Z

    iput-boolean v2, v3, Ld1/a;->d:Z

    iput-boolean v2, v3, Ld1/a;->f:Z

    iput-boolean v2, v3, Ld1/a;->g:Z

    iput-object v1, v3, Ld1/a;->h:Ld1/b;

    iget-object v3, v4, Ld1/K;->s:Ld1/K$a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Ld1/K$a;->O:Ld1/P;

    if-eqz v3, :cond_3

    iput-boolean v5, v3, Ld1/a;->b:Z

    iput-boolean v2, v3, Ld1/a;->c:Z

    iput-boolean v2, v3, Ld1/a;->e:Z

    iput-boolean v2, v3, Ld1/a;->d:Z

    iput-boolean v2, v3, Ld1/a;->f:Z

    iput-boolean v2, v3, Ld1/a;->g:Z

    iput-object v1, v3, Ld1/a;->h:Ld1/b;

    :cond_3
    iget-object v3, p0, Ld1/E;->e0:Lzm/l;

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v3, 0x8

    iget-object v6, p0, Ld1/E;->W:Ld1/b0;

    invoke-virtual {v6, v3}, Ld1/b0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ld1/E;->I()V

    :cond_5
    iget-object v3, v6, Ld1/b0;->d:Ld1/K0;

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->T1()V

    :cond_6
    iget-object v6, v6, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_7
    iput-boolean v5, p0, Ld1/E;->J:Z

    iget-object v6, p0, Ld1/E;->C:Ld1/a0;

    iget-object v6, v6, Ld1/a0;->a:Lv0/b;

    iget v7, v6, Lv0/b;->c:I

    if-lez v7, :cond_9

    iget-object v6, v6, Lv0/b;->a:[Ljava/lang/Object;

    move v8, v2

    :cond_8
    aget-object v9, v6, v8

    check-cast v9, Ld1/E;

    invoke-virtual {v9}, Ld1/E;->q()V

    add-int/2addr v8, v5

    if-lt v8, v7, :cond_8

    :cond_9
    iput-boolean v2, p0, Ld1/E;->J:Z

    :goto_2
    if-eqz v3, :cond_b

    iget-boolean v5, v3, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->N1()V

    :cond_a
    iget-object v3, v3, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_b
    invoke-interface {v0, p0}, Ld1/t0;->y(Ld1/E;)V

    iput-object v1, p0, Ld1/E;->G:Ld1/t0;

    invoke-virtual {p0, v1}, Ld1/E;->d0(Ld1/E;)V

    iput v2, p0, Ld1/E;->I:I

    iget-object v0, v4, Ld1/K;->r:Ld1/K$b;

    const v1, 0x7fffffff

    iput v1, v0, Ld1/K$b;->E:I

    iput v1, v0, Ld1/K$b;->D:I

    iput-boolean v2, v0, Ld1/K$b;->P:Z

    iget-object v0, v4, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_c

    iput v1, v0, Ld1/K$a;->E:I

    iput v1, v0, Ld1/K$a;->D:I

    iput-boolean v2, v0, Ld1/K$a;->N:Z

    :cond_c
    return-void
.end method

.method public final r(LM0/b0;LP0/d;)V
    .locals 1

    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v0, p1, p2}, Ld1/e0;->c1(LM0/b0;LP0/d;)V

    return-void
.end method

.method public final s()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Ld1/K$a;->V:Ld1/K;

    iget-object v2, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v2}, Ld1/E;->u()Ljava/util/List;

    iget-boolean v2, v0, Ld1/K$a;->Q:Z

    iget-object v3, v0, Ld1/K$a;->P:Lv0/b;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lv0/b;->i()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v2

    iget v4, v2, Lv0/b;->c:I

    const/4 v5, 0x0

    if-lez v4, :cond_3

    iget-object v2, v2, Lv0/b;->a:[Ljava/lang/Object;

    move v6, v5

    :cond_1
    aget-object v7, v2, v6

    check-cast v7, Ld1/E;

    iget v8, v3, Lv0/b;->c:I

    if-gt v8, v6, :cond_2

    iget-object v7, v7, Ld1/E;->X:Ld1/K;

    iget-object v7, v7, Ld1/K;->s:Ld1/K$a;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v7, v7, Ld1/E;->X:Ld1/K;

    iget-object v7, v7, Ld1/K;->s:Ld1/K$a;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v8, v3, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v7, v8, v6

    :goto_0
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_1

    :cond_3
    invoke-virtual {v1}, Ld1/E;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, v3, Lv0/b;->c:I

    invoke-virtual {v3, v1, v2}, Lv0/b;->v(II)V

    iput-boolean v5, v0, Ld1/K$a;->Q:Z

    invoke-virtual {v3}, Lv0/b;->i()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v0}, Ld1/K$b;->w0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lb6/d;->x(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld1/E;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld1/E;->N:Lb1/C;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld1/E;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object v0

    invoke-virtual {v0}, Lv0/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lk1/l;
    .locals 4

    invoke-virtual {p0}, Ld1/E;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld1/E;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/b0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld1/E;->K:Lk1/l;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    new-instance v1, Lk1/l;

    invoke-direct {v1}, Lk1/l;-><init>()V

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->X()Ld1/D0;

    move-result-object v1

    new-instance v2, Ld1/E$i;

    invoke-direct {v2, p0, v0}, Ld1/E$i;-><init>(Ld1/E;LAm/F;)V

    iget-object v3, v1, Ld1/D0;->d:Ld1/C0;

    invoke-virtual {v1, p0, v3, v2}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Lk1/l;

    iput-object v0, p0, Ld1/E;->K:Lk1/l;

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld1/E;->K:Lk1/l;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld1/E;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld1/E;->C:Ld1/a0;

    iget-object v0, v0, Ld1/a0;->a:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final x()Ld1/E$f;
    .locals 1

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->s:Ld1/K$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld1/K$a;->F:Ld1/E$f;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ld1/E$f;->c:Ld1/E$f;

    :cond_1
    return-object v0
.end method

.method public final y()Ld1/y;
    .locals 2

    iget-object v0, p0, Ld1/E;->O:Ld1/y;

    if-nez v0, :cond_0

    new-instance v0, Ld1/y;

    iget-object v1, p0, Ld1/E;->N:Lb1/C;

    invoke-direct {v0, p0, v1}, Ld1/y;-><init>(Ld1/E;Lb1/C;)V

    iput-object v0, p0, Ld1/E;->O:Ld1/y;

    :cond_0
    return-object v0
.end method

.method public final z()Ld1/E;
    .locals 3

    iget-object v0, p0, Ld1/E;->F:Ld1/E;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ld1/E;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Ld1/E;->F:Ld1/E;

    goto :goto_0

    :cond_0
    return-object v0
.end method
