.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ScrollingView;
.implements Lb2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$z;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$e;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$y;
    }
.end annotation


# static fields
.field public static final U0:[I

.field public static final V0:F

.field public static final W0:Z

.field public static final X0:Z

.field public static final Y0:Z

.field public static final Z0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final a1:Landroidx/recyclerview/widget/RecyclerView$c;

.field public static final b1:Landroidx/recyclerview/widget/RecyclerView$x;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final A0:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final B:Landroidx/recyclerview/widget/a;

.field public B0:Landroidx/recyclerview/widget/p;

.field public final C:Landroidx/recyclerview/widget/c;

.field public final C0:Landroidx/recyclerview/widget/p$b;

.field public final D:Landroidx/recyclerview/widget/F;

.field public final D0:Landroidx/recyclerview/widget/RecyclerView$w;

.field public E:Z

.field public E0:Ljava/util/ArrayList;

.field public final F:Landroidx/recyclerview/widget/RecyclerView$a;

.field public F0:Z

.field public final G:Landroid/graphics/Rect;

.field public G0:Z

.field public final H:Landroid/graphics/Rect;

.field public H0:Z

.field public final I:Landroid/graphics/RectF;

.field public final I0:Landroidx/recyclerview/widget/A;

.field public J:Landroidx/recyclerview/widget/RecyclerView$e;

.field public final J0:[I

.field public K:Landroidx/recyclerview/widget/RecyclerView$l;

.field public K0:Lb2/m;

.field public final L:Ljava/util/ArrayList;

.field public final L0:[I

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:[I

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:[I

.field public O:Landroidx/recyclerview/widget/RecyclerView$o;

.field public final O0:Ljava/util/ArrayList;

.field public P:Z

.field public final P0:Landroidx/recyclerview/widget/RecyclerView$b;

.field public Q:Z

.field public Q0:Z

.field public R:Z

.field public R0:I

.field public S:I

.field public S0:I

.field public T:Z

.field public final T0:Landroidx/recyclerview/widget/RecyclerView$d;

.field public U:Z

.field public V:Z

.field public W:I

.field public final a:F

.field public a0:Z

.field public final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field public final b0:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroidx/recyclerview/widget/RecyclerView$r;

.field public c0:Z

.field public d0:Z

.field public e0:I

.field public f0:I

.field public final g0:Landroidx/recyclerview/widget/RecyclerView$x;

.field public h0:Landroid/widget/EdgeEffect;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Landroid/widget/EdgeEffect;

.field public final l0:Landroidx/recyclerview/widget/l;

.field public m0:I

.field public n0:I

.field public o0:Landroid/view/VelocityTracker;

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public final t0:I

.field public u0:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final v0:I

.field public final w0:I

.field public final x0:F

.field public final y0:F

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->V0:F

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->W0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/util/AttributeSet;

    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:[Ljava/lang/Class;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroidx/recyclerview/widget/RecyclerView$c;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroidx/recyclerview/widget/RecyclerView$x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04037b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/F;

    invoke-direct {v0}, Landroidx/recyclerview/widget/F;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/F;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->L:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 13
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/l;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 21
    iput-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 23
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->c:J

    .line 24
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->d:J

    const-wide/16 v1, 0xfa

    .line 25
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->e:J

    .line 26
    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->f:J

    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v0, Landroidx/recyclerview/widget/C;->g:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/l;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    .line 40
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v7, -0x1

    .line 41
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 44
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 45
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$y;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    .line 46
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/p$b;

    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, v15

    .line 48
    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:Landroidx/recyclerview/widget/p$b;

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 52
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    .line 53
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    .line 54
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    .line 55
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    .line 56
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    .line 57
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    .line 58
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    .line 59
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    .line 60
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    .line 61
    iput-boolean v14, v1, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    .line 62
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 63
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    .line 64
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 65
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 66
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const/4 v8, 0x2

    .line 67
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    .line 68
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    .line 69
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 70
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    .line 72
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 73
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    .line 74
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    .line 75
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroidx/recyclerview/widget/RecyclerView$d;

    .line 76
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 77
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 80
    invoke-static {v2}, Lb2/J;->a(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 81
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    .line 82
    invoke-static {v2}, Lb2/J;->b(Landroid/view/ViewConfiguration;)F

    move-result v3

    .line 83
    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 84
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 87
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$i;->a:Landroidx/recyclerview/widget/RecyclerView$i$b;

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/a;

    new-instance v1, Landroidx/recyclerview/widget/z;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/a;-><init>(Landroidx/recyclerview/widget/z;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    .line 91
    new-instance v0, Landroidx/recyclerview/widget/c;

    new-instance v1, Landroidx/recyclerview/widget/y;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/y;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    .line 92
    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static/range {p0 .. p0}, Lb2/G$g;->c(Landroid/view/View;)I

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_2

    .line 94
    invoke-static {v10, v6}, Lb2/G$g;->m(Landroid/view/View;I)V

    .line 95
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 96
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/view/accessibility/AccessibilityManager;

    .line 99
    new-instance v0, Landroidx/recyclerview/widget/A;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/A;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/A;

    .line 101
    invoke-static {v10, v0}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    .line 102
    sget-object v3, LZ3/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move v15, v6

    move/from16 v6, p3

    .line 103
    invoke-static/range {v1 .. v6}, Lb2/G;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 104
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 105
    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v7, :cond_4

    const/high16 v1, 0x40000

    .line 106
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 107
    :cond_4
    invoke-virtual {v0, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 v7, 0x3

    .line 108
    invoke-virtual {v0, v7, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v16, :cond_5

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 114
    new-instance v2, Landroidx/recyclerview/widget/o;

    const v6, 0x7f0700c6

    .line 115
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v6, 0x7f0700c8

    .line 116
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    const v6, 0x7f0700c7

    .line 117
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v20

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v18

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_2

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move/from16 v16, v7

    move/from16 v17, v8

    .line 120
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v15, :cond_a

    .line 122
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 124
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_7

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    .line 126
    :cond_7
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    .line 127
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 128
    :goto_4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    .line 130
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 131
    :goto_5
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$l;

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:[Ljava/lang/Class;

    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x4

    .line 135
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v11, v4, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v16
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v4

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_6
    move-object v4, v0

    goto :goto_7

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_6

    .line 136
    :goto_7
    :try_start_3
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    .line 137
    :goto_8
    :try_start_4
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 138
    invoke-virtual {v0, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto/16 :goto_e

    :catch_7
    move-exception v0

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 140
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 142
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 144
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 145
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const/4 v7, 0x1

    .line 146
    :goto_e
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 147
    invoke-static/range {v1 .. v6}, Lb2/G;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 148
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a0241

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->C(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    return-object p0
.end method

.method public static I(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static K()J
    .locals 2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/lang/ref/WeakReference;

    :cond_3
    return-void
.end method

.method public static m(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v3

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    neg-int p2, p0

    int-to-float p2, p2

    mul-float/2addr p2, v2

    int-to-float v1, p3

    div-float/2addr p2, v1

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-static {p1, p2, v0}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-eq p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p0, p2

    return p0

    :cond_1
    if-gez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {p2}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_3

    int-to-float p1, p0

    mul-float/2addr p1, v2

    int-to-float p3, p3

    div-float/2addr p1, p3

    div-float/2addr p3, v2

    invoke-static {p2, p1, v0}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eq p1, p0, :cond_2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    sub-int/2addr p0, p1

    :cond_3
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final B([I)V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->d()I

    move-result v6

    if-ge v6, v3, :cond_2

    move v3, v6

    :cond_2
    if-le v6, v4, :cond_3

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    aput v3, p1, v2

    aput v4, p1, v1

    return-void
.end method

.method public final D(I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v4

    if-ne v4, p1, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/c;->j(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .locals 7

    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->f(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget-object v0, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/a$b;

    iget v5, v4, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-ne v5, p1, :cond_2

    iget p1, v4, Landroidx/recyclerview/widget/a$b;->d:I

    goto :goto_1

    :cond_2
    if-ge v5, p1, :cond_3

    add-int/lit8 p1, p1, -0x1

    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    if-gt v4, p1, :cond_7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr v5, v4

    if-le v5, p1, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v4

    goto :goto_1

    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a$b;->b:I

    if-gt v5, p1, :cond_7

    iget v4, v4, Landroidx/recyclerview/widget/a$b;->d:I

    add-int/2addr p1, v4

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    move v1, p1

    :cond_9
    :goto_2
    return v1
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView$z;)J
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    goto :goto_0

    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    int-to-long v0, p1

    :goto_0
    return-wide v0
.end method

.method public final G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p1

    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->a:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v7, v6, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v7, v2, Landroid/graphics/Rect;->left:I

    iget v8, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iput v7, v2, Landroid/graphics/Rect;->right:I

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v6

    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    return-object v2
.end method

.method public final L()Lb2/m;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lb2/m;

    if-nez v0, :cond_0

    new-instance v0, Lb2/m;

    invoke-direct {v0, p0}, Lb2/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lb2/m;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Lb2/m;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

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

.method public final N()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final P()V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v4, :cond_1

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final Q(IIZ)V
    .locals 9

    add-int v0, p1, p2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ge v2, v1, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-lt v6, v0, :cond_0

    neg-int v4, p2

    invoke-virtual {v5, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->o(IZ)V

    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    goto :goto_1

    :cond_0
    if-lt v6, p1, :cond_1

    add-int/lit8 v6, p1, -0x1

    neg-int v8, p2

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v5, v8, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->o(IZ)V

    iput v6, v5, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iput-boolean v3, v7, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v3, :cond_4

    iget v6, v3, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    if-lt v6, v0, :cond_3

    neg-int v6, p2

    invoke-virtual {v3, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->o(IZ)V

    goto :goto_3

    :cond_3
    if-lt v6, p1, :cond_4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$r;->g(I)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final R()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    return-void
.end method

.method public final S(Z)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-ge v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    if-eqz p1, :cond_4

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v2, 0x800

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$z;->N:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$z;->N:I

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public final T(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    :cond_1
    return-void
.end method

.method public final U()V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    iget-object v2, v0, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    iput v1, v0, Landroidx/recyclerview/widget/a;->f:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->T()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    if-nez v3, :cond_4

    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v3, :cond_6

    :cond_5
    move v3, v2

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->v0()Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    return-void
.end method

.method public final W(Z)V
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->h()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, p1, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$z;->a(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    :cond_5
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V
    .locals 4

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/F;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v2

    iget-object v0, v1, Landroidx/recyclerview/widget/F;->b:LO/v;

    invoke-virtual {v0, v2, v3, p1}, LO/v;->f(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v0, p1}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/F$a;

    if-nez v1, :cond_1

    invoke-static {}, Landroidx/recyclerview/widget/F$a;->a()Landroidx/recyclerview/widget/F$a;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget p1, v1, Landroidx/recyclerview/widget/F$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Landroidx/recyclerview/widget/F$a;->a:I

    return-void
.end method

.method public final Y(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-static {v0, p1, p2}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final Z(IF)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-static {v0, p1, p2}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    move v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p2

    invoke-static {v0, p1, v2}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-static {p2}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpl-float p2, p2, v1

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v1, p1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final a0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$m;->c:Z

    if-nez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->b:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_3

    move v10, v1

    goto :goto_1

    :cond_3
    move v10, v4

    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$l;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/m;->i(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    return-void
.end method

.method public final c0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    aput v14, v12, v14

    aput v14, v12, v13

    invoke-virtual {v0, v1, v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->d0(II[I)V

    aget v3, v12, v14

    aget v4, v12, v13

    sub-int v5, v1, v3

    sub-int v6, v2, v4

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_0

    :cond_0
    move v3, v14

    move v15, v3

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_1
    aput v14, v12, v14

    aput v14, v12, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    move v5, v3

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move/from16 v10, p4

    move-object v11, v12

    invoke-virtual/range {v4 .. v11}, Lb2/m;->e(IIII[II[I)Z

    aget v4, v12, v14

    sub-int v5, v16, v4

    aget v6, v12, v13

    sub-int v7, v17, v6

    if-nez v4, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v14

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v13

    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    aget v9, v8, v14

    sub-int/2addr v6, v9

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    aget v8, v8, v13

    sub-int/2addr v6, v8

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    aget v10, v6, v14

    add-int/2addr v10, v9

    aput v10, v6, v14

    aget v9, v6, v13

    add-int/2addr v9, v8

    aput v9, v6, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_b

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    move-result v6

    const/16 v8, 0x2002

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v5, v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    int-to-float v7, v7

    const/4 v9, 0x0

    cmpg-float v10, v5, v9

    const/high16 v11, 0x3f800000    # 1.0f

    if-gez v10, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    neg-float v12, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v8, v13

    sub-float v8, v11, v8

    invoke-static {v10, v12, v8}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    cmpl-float v10, v5, v9

    if-lez v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v5, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v8, v13

    invoke-static {v10, v12, v8}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_6
    move v8, v14

    :goto_4
    cmpg-float v10, v7, v9

    if-gez v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    neg-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-static {v5, v7, v6}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_7
    cmpl-float v10, v7, v9

    if-lez v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    sub-float/2addr v11, v6

    invoke-static {v5, v7, v11}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_5

    :cond_8
    if-nez v8, :cond_9

    cmpl-float v5, v5, v9

    if-nez v5, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    :goto_5
    sget-object v5, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    :cond_b
    if-nez v3, :cond_c

    if-eqz v15, :cond_d

    :cond_c
    invoke-virtual {v0, v3, v15}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_e
    if-nez v4, :cond_10

    if-nez v3, :cond_10

    if-eqz v15, :cond_f

    goto :goto_7

    :cond_f
    move v13, v14

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v13, 0x1

    :goto_8
    return v13
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroidx/recyclerview/widget/RecyclerView$m;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->k(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->l(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->m(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->n(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->o(Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v1

    :cond_1
    return v1
.end method

.method public final d0(II[I)V
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    sget v0, LV1/h;->a:I

    const-string v0, "RV Scroll"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$w;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->i0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p2, :cond_1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->k0(ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->e()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->F:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    if-eq v3, v6, :cond_3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    if-eqz p3, :cond_5

    aput p1, p3, v2

    aput p2, p3, v0

    :cond_5
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb2/m;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb2/m;->b(FF)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    const/4 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lb2/m;->c(III[I[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lb2/m;->e(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v2

    :goto_4
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v6, v6

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_6

    :cond_8
    move v5, v2

    :goto_6
    or-int/2addr v4, v5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v2, v3

    :cond_b
    or-int/2addr v4, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_c
    if-nez v4, :cond_d

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/l;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_e

    :goto_8
    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e0(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_2

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->j0(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/c;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/c;->a(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v1, p1, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    check-cast v1, Landroidx/recyclerview/widget/y;

    iget-object v1, v1, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c$a;->h(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/c;->i(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0(Landroidx/recyclerview/widget/RecyclerView$e;)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->h()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->d0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    iget-object v4, v1, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    iget-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a;->k(Ljava/util/ArrayList;)V

    iput v0, v1, Landroidx/recyclerview/widget/a;->f:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$l;->L()V

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$r;->e(Landroidx/recyclerview/widget/RecyclerView$e;Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->c()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v4

    if-eqz v1, :cond_5

    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    sub-int/2addr v1, v2

    iput v1, v4, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    if-nez v1, :cond_7

    move v1, v0

    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$q;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v1, v6, :cond_7

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$q$a;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v7}, LT5/b;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$q$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    iget p1, v4, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    add-int/2addr p1, v2

    iput p1, v4, Landroidx/recyclerview/widget/RecyclerView$q;->b:I

    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    const/16 v9, 0x11

    const/16 v11, 0x21

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v3, :cond_a

    if-eq v2, v14, :cond_1

    if-ne v2, v4, :cond_a

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v2, v14, :cond_2

    const/16 v3, 0x82

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-nez v3, :cond_7

    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v15, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    if-ne v2, v14, :cond_5

    move v15, v4

    goto :goto_4

    :cond_5
    move v15, v5

    :goto_4
    xor-int/2addr v3, v15

    if-eqz v3, :cond_6

    const/16 v3, 0x42

    goto :goto_5

    :cond_6
    move v3, v9

    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_8

    return-object v13

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    :cond_9
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v13

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$l;->N(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    goto :goto_7

    :cond_c
    move-object v3, v6

    :goto_7
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    return-object v1

    :cond_e
    if-eqz v3, :cond_22

    if-eq v3, v0, :cond_22

    if-ne v3, v1, :cond_f

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_10

    goto/16 :goto_b

    :cond_10
    if-nez v1, :cond_11

    goto/16 :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_12

    goto/16 :goto_c

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v7, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-ne v6, v4, :cond_13

    const/4 v6, -0x1

    goto :goto_8

    :cond_13
    move v6, v4

    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    iget v5, v13, Landroid/graphics/Rect;->left:I

    if-lt v15, v5, :cond_14

    iget v7, v8, Landroid/graphics/Rect;->right:I

    if-gt v7, v5, :cond_15

    :cond_14
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-ge v7, v12, :cond_15

    move v5, v4

    goto :goto_9

    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v12, v13, Landroid/graphics/Rect;->right:I

    if-gt v7, v12, :cond_16

    if-lt v15, v12, :cond_17

    :cond_16
    if-le v15, v5, :cond_17

    const/4 v5, -0x1

    goto :goto_9

    :cond_17
    const/4 v5, 0x0

    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    iget v12, v13, Landroid/graphics/Rect;->top:I

    if-lt v7, v12, :cond_18

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v15, v12, :cond_19

    :cond_18
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-ge v15, v10, :cond_19

    move/from16 v16, v4

    goto :goto_a

    :cond_19
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    if-gt v8, v10, :cond_1a

    if-lt v7, v10, :cond_1b

    :cond_1a
    if-le v7, v12, :cond_1b

    const/16 v16, -0x1

    goto :goto_a

    :cond_1b
    const/16 v16, 0x0

    :goto_a
    if-eq v2, v4, :cond_21

    if-eq v2, v14, :cond_20

    if-eq v2, v9, :cond_1f

    if-eq v2, v11, :cond_1e

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1d

    const/16 v4, 0x82

    if-ne v2, v4, :cond_1c

    if-lez v16, :cond_22

    goto :goto_c

    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid direction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    if-lez v5, :cond_22

    goto :goto_c

    :cond_1e
    if-gez v16, :cond_22

    goto :goto_c

    :cond_1f
    if-gez v5, :cond_22

    goto :goto_c

    :cond_20
    if-gtz v16, :cond_23

    if-nez v16, :cond_22

    mul-int/2addr v5, v6

    if-lez v5, :cond_22

    goto :goto_c

    :cond_21
    if-ltz v16, :cond_23

    if-nez v16, :cond_22

    mul-int/2addr v5, v6

    if-gez v5, :cond_22

    goto :goto_c

    :cond_22
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    :cond_23
    :goto_c
    return-object v3
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final g0(Landroidx/recyclerview/widget/RecyclerView$l;)V
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/l;->h()V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->c0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->d0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    goto :goto_0

    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->f()V

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v3, v1, Landroidx/recyclerview/widget/c;->b:Landroidx/recyclerview/widget/c$a;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c$a;->g()V

    iget-object v3, v1, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    iget-object v6, v1, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/c$b;

    if-ltz v4, :cond_7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    check-cast v6, Landroidx/recyclerview/widget/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    if-eqz v7, :cond_6

    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->M:I

    iget-object v6, v6, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v9

    if-eqz v9, :cond_5

    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$z;->N:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v6, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$z;->M:I

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    check-cast v6, Landroidx/recyclerview/widget/y;

    iget-object v1, v6, Landroidx/recyclerview/widget/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_a

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-boolean v5, p1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->m()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->r()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public final getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1
.end method

.method public final getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    return v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->b0(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/m;->g(I)Z

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final i0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    const/4 v0, 0x1

    if-lez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    int-to-float p3, p3

    mul-float/2addr p1, p3

    neg-int p2, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3eb33333    # 0.35f

    mul-float/2addr p2, p3

    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    const v1, 0x3c75c28f    # 0.015f

    mul-float/2addr p3, v1

    div-float/2addr p2, p3

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    sget p2, Landroidx/recyclerview/widget/RecyclerView;->V0:F

    float-to-double v3, p2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    float-to-double p2, p3

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double/2addr v1, p2

    double-to-float p2, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    iget-boolean v0, v0, Lb2/m;->d:Z

    return v0
.end method

.method public final j0(IIZ)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move p1, v1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v0

    if-nez v0, :cond_3

    move p2, v1

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_8

    :cond_4
    if-eqz p3, :cond_7

    const/4 p3, 0x1

    if-eqz p1, :cond_5

    move v1, p3

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, Lb2/m;->h(II)Z

    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p3, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y;->c(IIILandroid/view/animation/Interpolator;)V

    :cond_8
    return-void
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v5

    if-nez v5, :cond_0

    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->A:I

    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->D:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$z;->A:I

    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$z;->D:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$z;

    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$z;->A:I

    iput v3, v6, Landroidx/recyclerview/widget/RecyclerView$z;->D:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_4

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$z;

    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->A:I

    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->D:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final k0()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p2, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_3

    if-gez p2, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_3
    if-eqz v0, :cond_4

    sget-object p1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final l0(Z)V
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-nez v2, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-ne v2, v1, :cond_3

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-nez p1, :cond_3

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    return-void
.end method

.method public final n()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    iget v2, v0, Landroidx/recyclerview/widget/a;->f:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_7

    and-int/lit8 v2, v2, 0xb

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    sget v0, LV1/h;->a:I

    const-string v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->j()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->b()V

    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, LV1/h;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    :goto_4
    return-void

    :cond_9
    :goto_5
    sget v0, LV1/h;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final o(II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->g(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->d()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v2, :cond_1

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/recyclerview/widget/p;->B:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    if-nez v1, :cond_3

    new-instance v1, Landroidx/recyclerview/widget/p;

    invoke-direct {v1}, Landroidx/recyclerview/widget/p;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v1

    float-to-long v3, v3

    iput-wide v3, v2, Landroidx/recyclerview/widget/p;->c:J

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    iget-object v0, v0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->h()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_2

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$l;->g:Z

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$l;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/F$a;->d:La2/d;

    invoke-virtual {v1}, La2/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-static {v2}, LT5/b;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$r;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$r;->e(Landroidx/recyclerview/widget/RecyclerView$e;Z)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LT5/b;->b(Landroid/view/View;)Li2/b;

    move-result-object v0

    iget-object v0, v0, Li2/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    :goto_3
    const/4 v3, -0x1

    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2/a;

    invoke-interface {v3}, Li2/a;->a()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroidx/recyclerview/widget/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    :cond_8
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    const/high16 v5, 0x400000

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v5

    if-eqz v5, :cond_5

    neg-float v2, v2

    goto :goto_1

    :cond_5
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v4

    move v5, v2

    :goto_2
    cmpl-float v6, v2, v4

    if-nez v6, :cond_7

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_12

    :cond_7
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:F

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v5, :cond_8

    const-string v1, "RecyclerView"

    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_8
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v6, :cond_9

    goto/16 :goto_9

    :cond_9
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v3, v6, v3

    const/4 v7, 0x1

    aput v3, v6, v7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v5

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v8

    if-eqz v8, :cond_a

    or-int/lit8 v9, v5, 0x2

    goto :goto_3

    :cond_a
    move v9, v5

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    invoke-virtual {v0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    move-result v10

    sub-int/2addr v4, v10

    invoke-virtual {v0, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    move-result v10

    sub-int/2addr v2, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v10

    const/4 v15, 0x1

    invoke-virtual {v10, v9, v15}, Lb2/m;->h(II)Z

    if-eqz v5, :cond_b

    move v12, v4

    goto :goto_4

    :cond_b
    move v12, v3

    :goto_4
    if-eqz v8, :cond_c

    move v13, v2

    goto :goto_5

    :cond_c
    move v13, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v11

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    move v14, v15

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lb2/m;->c(III[I[I)Z

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v6, v3

    sub-int/2addr v4, v9

    aget v6, v6, v7

    sub-int/2addr v2, v6

    :cond_d
    if-eqz v5, :cond_e

    move v5, v4

    goto :goto_6

    :cond_e
    move v5, v3

    :goto_6
    if-eqz v8, :cond_f

    move v7, v2

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_f
    move v7, v3

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v5, v7, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    if-eqz v1, :cond_11

    if-nez v4, :cond_10

    if-eqz v2, :cond_11

    :cond_10
    invoke-virtual {v1, v0, v4, v2}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v1

    invoke-virtual {v1, v6}, Lb2/m;->i(I)V

    :cond_12
    :goto_9
    return v3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_c

    if-eq v4, v2, :cond_b

    if-eq v4, v6, :cond_7

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    const/4 v0, 0x5

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    goto/16 :goto_4

    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    if-eq v4, v2, :cond_15

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    sub-int v4, v5, v4

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    sub-int v6, p1, v6

    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    if-eqz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v7, :cond_9

    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    move v0, v2

    goto :goto_0

    :cond_9
    move v0, v1

    :goto_0
    if-eqz v3, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v7, :cond_a

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    goto :goto_1

    :cond_a
    if-eqz v0, :cond_15

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    goto/16 :goto_4

    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb2/m;->i(I)V

    goto/16 :goto_4

    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v4, :cond_d

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_e

    invoke-static {v4}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_e

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float v9, v5, v9

    invoke-static {v4, v8, v9}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    goto :goto_2

    :cond_e
    move v4, v1

    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_f

    invoke-static {v9}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-static {v4, v8, v9}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_10

    invoke-static {v9}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v8

    if-eqz v9, :cond_10

    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    invoke-static {v4, v8, v7}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    move v4, v2

    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v7, :cond_11

    invoke-static {v7}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_11

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr p1, v6

    sub-float/2addr v5, p1

    invoke-static {v4, v8, v5}, Lh2/d;->b(Landroid/widget/EdgeEffect;FF)F

    goto :goto_3

    :cond_11
    if-nez v4, :cond_12

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    if-ne p1, v6, :cond_13

    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb2/m;->i(I)V

    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_14

    or-int/lit8 v0, v0, 0x2

    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lb2/m;->h(II)Z

    :cond_15
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    if-ne p1, v2, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sget p1, LV1/h;->a:I

    const-string p1, "RV OnLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->G()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_1

    if-ne v4, v5, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->m0(II)V

    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->m0(II)V

    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->o0(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    goto :goto_4

    :cond_5
    :goto_0
    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    return-void

    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    if-eqz v0, :cond_8

    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->c()V

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    goto :goto_3

    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    :goto_4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object p1, p1, Lj2/a;->a:Landroid/os/Parcelable;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lj2/a;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->a0()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/os/Parcelable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    if-eqz v2, :cond_1

    :cond_0
    move v1, v3

    goto/16 :goto_2f

    :cond_1
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-nez v2, :cond_55

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    goto/16 :goto_2e

    :cond_3
    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    if-nez v8, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v8

    iput-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    if-nez v8, :cond_6

    aput v3, v10, v4

    aput v3, v10, v3

    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v11

    aget v12, v10, v3

    int-to-float v12, v12

    aget v13, v10, v4

    int-to-float v13, v13

    invoke-virtual {v11, v12, v13}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v8, :cond_53

    const-string v13, "RecyclerView"

    if-eq v8, v4, :cond_19

    const/4 v5, 0x2

    if-eq v8, v5, :cond_b

    if-eq v8, v6, :cond_a

    const/4 v2, 0x5

    if-eq v8, v2, :cond_9

    const/4 v2, 0x6

    if-eq v8, v2, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v17, v11

    goto/16 :goto_2c

    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v12

    float-to-int v2, v2

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    goto :goto_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    goto :goto_1

    :cond_b
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_c
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v12

    float-to-int v6, v6

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v12

    float-to-int v5, v5

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    sub-int/2addr v8, v6

    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    sub-int/2addr v9, v5

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    if-eq v12, v4, :cond_11

    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    if-eqz v2, :cond_e

    if-lez v8, :cond_d

    sub-int/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    :cond_d
    add-int/2addr v8, v12

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_2
    if-eqz v8, :cond_e

    move v13, v4

    goto :goto_3

    :cond_e
    move v13, v3

    :goto_3
    if-eqz v7, :cond_10

    if-lez v9, :cond_f

    sub-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_4

    :cond_f
    add-int/2addr v9, v12

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :goto_4
    if-eqz v9, :cond_10

    move v13, v4

    :cond_10
    if-eqz v13, :cond_11

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    :cond_11
    iget v12, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    if-ne v12, v4, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    aput v3, v12, v3

    aput v3, v12, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    invoke-virtual {v0, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->Y(IF)I

    move-result v13

    sub-int/2addr v8, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual {v0, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->Z(IF)I

    move-result v13

    sub-int/2addr v9, v13

    if-eqz v2, :cond_12

    move v14, v8

    goto :goto_5

    :cond_12
    move v14, v3

    :goto_5
    if-eqz v7, :cond_13

    move v15, v9

    goto :goto_6

    :cond_13
    move v15, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v13

    const/16 v16, 0x0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->N0:[I

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lb2/m;->c(III[I[I)Z

    move-result v3

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:[I

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    aget v13, v12, v3

    sub-int/2addr v8, v13

    const/4 v13, 0x1

    aget v12, v12, v13

    sub-int/2addr v9, v12

    aget v12, v10, v3

    aget v14, v4, v3

    add-int/2addr v12, v14

    aput v12, v10, v3

    aget v12, v10, v13

    aget v14, v4, v13

    add-int/2addr v12, v14

    aput v12, v10, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    invoke-interface {v10, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    const/4 v13, 0x1

    :goto_7
    aget v10, v4, v3

    sub-int/2addr v6, v10

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    aget v3, v4, v13

    sub-int/2addr v5, v3

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    if-eqz v2, :cond_15

    move v2, v8

    goto :goto_8

    :cond_15
    const/4 v2, 0x0

    :goto_8
    if-eqz v7, :cond_16

    move v3, v9

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_17
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/p;

    if-eqz v1, :cond_7

    if-nez v8, :cond_18

    if-eqz v9, :cond_7

    :cond_18
    invoke-virtual {v1, v0, v8, v9}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_1

    :cond_19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v11}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    int-to-float v4, v3

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1a

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_b

    :cond_1a
    move v2, v1

    :goto_b
    if-eqz v7, :cond_1b

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    neg-float v4, v4

    goto :goto_c

    :cond_1b
    move v4, v1

    :goto_c
    cmpl-float v6, v2, v1

    if-nez v6, :cond_1d

    cmpl-float v6, v4, v1

    if-eqz v6, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v17, v11

    const/4 v3, 0x0

    goto/16 :goto_2a

    :cond_1d
    :goto_d
    float-to-int v2, v2

    float-to-int v4, v4

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v6, :cond_1f

    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v13, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_e
    move-object/from16 v17, v11

    goto/16 :goto_29

    :cond_1f
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v7, :cond_20

    :goto_f
    goto :goto_e

    :cond_20
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v7

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    if-eqz v6, :cond_21

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v8, :cond_22

    :cond_21
    const/4 v2, 0x0

    :cond_22
    if-eqz v7, :cond_23

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v9, v8, :cond_24

    :cond_23
    const/4 v4, 0x0

    :cond_24
    if-nez v2, :cond_25

    if-nez v4, :cond_25

    goto :goto_f

    :cond_25
    if-eqz v2, :cond_28

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_27

    invoke-static {v8}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v1

    if-eqz v8, :cond_27

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    neg-int v9, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_10
    const/4 v2, 0x0

    :cond_26
    move v8, v2

    const/4 v2, 0x0

    goto :goto_11

    :cond_27
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v8, :cond_28

    invoke-static {v8}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v8

    cmpl-float v8, v8, v1

    if-eqz v8, :cond_28

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0, v8, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    invoke-virtual {v8, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_10

    :cond_28
    const/4 v8, 0x0

    :goto_11
    if-eqz v4, :cond_2b

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_2a

    invoke-static {v9}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v1

    if-eqz v9, :cond_2a

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    neg-int v10, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v0, v9, v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_12
    const/4 v4, 0x0

    :cond_29
    const/4 v9, 0x0

    goto :goto_13

    :cond_2a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v9, :cond_2b

    invoke-static {v9}, Lh2/d;->a(Landroid/widget/EdgeEffect;)F

    move-result v9

    cmpl-float v9, v9, v1

    if-eqz v9, :cond_2b

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v0, v9, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/widget/EdgeEffect;II)Z

    move-result v9

    if-eqz v9, :cond_29

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    invoke-virtual {v9, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_12

    :cond_2b
    move v9, v4

    const/4 v4, 0x0

    :goto_13
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    if-nez v8, :cond_2c

    if-eqz v4, :cond_2d

    :cond_2c
    neg-int v12, v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v10, v8, v4}, Landroidx/recyclerview/widget/RecyclerView$y;->a(II)V

    :cond_2d
    if-nez v2, :cond_2f

    if-nez v9, :cond_2f

    if-nez v8, :cond_2e

    if-eqz v4, :cond_1e

    :cond_2e
    move-object/from16 v17, v11

    goto/16 :goto_28

    :cond_2f
    int-to-float v4, v2

    int-to-float v8, v9

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v12

    if-nez v12, :cond_1e

    if-nez v6, :cond_31

    if-eqz v7, :cond_30

    goto :goto_14

    :cond_30
    const/4 v12, 0x0

    goto :goto_15

    :cond_31
    :goto_14
    const/4 v12, 0x1

    :goto_15
    invoke-virtual {v0, v4, v8, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v4, :cond_50

    check-cast v4, Landroidx/recyclerview/widget/D;

    iget-object v8, v4, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v13, :cond_32

    goto/16 :goto_26

    :cond_32
    iget-object v14, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v14, :cond_33

    goto/16 :goto_26

    :cond_33
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iget v8, v8, Landroidx/recyclerview/widget/RecyclerView;->v0:I

    if-gt v14, v8, :cond_34

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-le v14, v8, :cond_50

    :cond_34
    instance-of v8, v13, Landroidx/recyclerview/widget/RecyclerView$v$b;

    if-nez v8, :cond_35

    goto/16 :goto_26

    :cond_35
    check-cast v4, Landroidx/recyclerview/widget/x;

    if-nez v8, :cond_36

    const/4 v14, 0x0

    goto :goto_16

    :cond_36
    new-instance v14, Landroidx/recyclerview/widget/w;

    iget-object v15, v4, Landroidx/recyclerview/widget/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v4, v15}, Landroidx/recyclerview/widget/w;-><init>(Landroidx/recyclerview/widget/x;Landroid/content/Context;)V

    :goto_16
    if-nez v14, :cond_37

    goto/16 :goto_26

    :cond_37
    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_38

    iget-object v15, v15, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    goto :goto_17

    :cond_38
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_39

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v15

    goto :goto_18

    :cond_39
    const/4 v15, 0x0

    :goto_18
    if-nez v15, :cond_3c

    :goto_19
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    :cond_3a
    :goto_1a
    const/4 v0, -0x1

    :cond_3b
    :goto_1b
    const/4 v1, -0x1

    goto/16 :goto_25

    :cond_3c
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v17

    if-eqz v17, :cond_3d

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/x;->f(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    move-result-object v4

    goto :goto_1c

    :cond_3d
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v17

    if-eqz v17, :cond_3e

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/x;->e(Landroidx/recyclerview/widget/RecyclerView$l;)Landroidx/recyclerview/widget/v;

    move-result-object v4

    goto :goto_1c

    :cond_3e
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_3f

    goto :goto_19

    :cond_3f
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$l;->v()I

    move-result v5

    const/high16 v17, -0x80000000

    const v18, 0x7fffffff

    move/from16 v1, v17

    const/4 v0, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move/from16 v11, v18

    const/16 v18, 0x0

    :goto_1d
    if-ge v0, v5, :cond_43

    move/from16 v20, v5

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->u(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_40

    move-object/from16 v21, v10

    goto :goto_1e

    :cond_40
    move-object/from16 v21, v10

    invoke-static {v5, v4}, Landroidx/recyclerview/widget/x;->c(Landroid/view/View;Landroidx/recyclerview/widget/v;)I

    move-result v10

    if-gtz v10, :cond_41

    if-le v10, v1, :cond_41

    move-object/from16 v19, v5

    move v1, v10

    :cond_41
    if-ltz v10, :cond_42

    if-ge v10, v11, :cond_42

    move-object/from16 v18, v5

    move v11, v10

    :cond_42
    :goto_1e
    add-int/lit8 v0, v0, 0x1

    move/from16 v5, v20

    move-object/from16 v10, v21

    goto :goto_1d

    :cond_43
    move-object/from16 v21, v10

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    if-eqz v0, :cond_45

    if-lez v2, :cond_44

    :goto_1f
    const/4 v0, 0x1

    goto :goto_20

    :cond_44
    const/4 v0, 0x0

    goto :goto_20

    :cond_45
    if-lez v9, :cond_44

    goto :goto_1f

    :goto_20
    if-eqz v0, :cond_46

    if-eqz v18, :cond_46

    invoke-static/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)I

    move-result v0

    goto :goto_1b

    :cond_46
    if-nez v0, :cond_47

    if-eqz v19, :cond_47

    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)I

    move-result v0

    goto :goto_1b

    :cond_47
    if-eqz v0, :cond_48

    move-object/from16 v18, v19

    :cond_48
    if-nez v18, :cond_49

    goto/16 :goto_1a

    :cond_49
    invoke-static/range {v18 .. v18}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroid/view/View;)I

    move-result v1

    iget-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$l;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4a

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    goto :goto_21

    :cond_4a
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v4

    goto :goto_22

    :cond_4b
    const/4 v4, 0x0

    :goto_22
    if-eqz v8, :cond_4d

    move-object v5, v13

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$v$b;

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    invoke-interface {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$v$b;->a(I)Landroid/graphics/PointF;

    move-result-object v4

    if-eqz v4, :cond_4d

    iget v5, v4, Landroid/graphics/PointF;->x:F

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_4c

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4d

    :cond_4c
    const/4 v4, 0x1

    goto :goto_23

    :cond_4d
    const/4 v4, 0x0

    :goto_23
    if-ne v4, v0, :cond_4e

    const/4 v0, -0x1

    goto :goto_24

    :cond_4e
    const/4 v0, 0x1

    :goto_24
    add-int/2addr v0, v1

    if-ltz v0, :cond_3a

    if-lt v0, v15, :cond_3b

    goto/16 :goto_1a

    :goto_25
    if-ne v0, v1, :cond_4f

    goto :goto_27

    :cond_4f
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView$v;->a:I

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView$l;->u0(Landroidx/recyclerview/widget/r;)V

    goto :goto_28

    :cond_50
    :goto_26
    move-object/from16 v21, v10

    move-object/from16 v17, v11

    :goto_27
    if-eqz v12, :cond_52

    if-eqz v7, :cond_51

    or-int/lit8 v6, v6, 0x2

    :cond_51
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Lb2/m;->h(II)Z

    neg-int v0, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$y;->a(II)V

    :goto_28
    move-object/from16 v0, p0

    goto :goto_2b

    :cond_52
    :goto_29
    const/4 v3, 0x0

    move-object/from16 v0, p0

    :goto_2a
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    move-object/from16 v2, v17

    goto :goto_2d

    :cond_53
    move-object/from16 v17, v11

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v3, v12

    float-to-int v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v12

    float-to-int v1, v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    if-eqz v7, :cond_54

    or-int/lit8 v2, v2, 0x2

    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lb2/m;->h(II)Z

    :goto_2c
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroid/view/VelocityTracker;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_2d
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v3, 0x1

    return v3

    :cond_55
    move v3, v4

    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/MotionEvent;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v6, :cond_56

    if-ne v1, v3, :cond_57

    :cond_56
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_57
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    return v3

    :goto_2f
    return v1
.end method

.method public final p()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    const-string v2, "RecyclerView"

    if-nez v1, :cond_0

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v1, :cond_1

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_2

    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_3

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R0:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S0:I

    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:Z

    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    if-ne v6, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto :goto_2

    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v6, Landroidx/recyclerview/widget/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$l;->n:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ne v4, v6, :cond_7

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$l;->o:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->l0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    :goto_2
    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    iget-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/F;

    if-eqz v6, :cond_22

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->e()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_16

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v11

    if-eqz v11, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v11

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    iget-object v15, v9, Landroidx/recyclerview/widget/F;->b:LO/v;

    invoke-virtual {v15, v11, v12}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v16

    if-nez v16, :cond_14

    iget-object v7, v9, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v7, v15}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, Landroidx/recyclerview/widget/F$a;

    if-eqz v3, :cond_9

    iget v3, v3, Landroidx/recyclerview/widget/F$a;->a:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v7, v10}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/F$a;

    if-eqz v7, :cond_a

    iget v7, v7, Landroidx/recyclerview/widget/F$a;->a:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_a

    move v7, v5

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    if-eqz v3, :cond_b

    if-ne v15, v10, :cond_b

    invoke-virtual {v9, v10, v14}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v9, v15, v4}, Landroidx/recyclerview/widget/F;->b(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v5

    invoke-virtual {v9, v10, v14}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    const/16 v14, 0x8

    invoke-virtual {v9, v10, v14}, Landroidx/recyclerview/widget/F;->b(Landroidx/recyclerview/widget/RecyclerView$z;I)Landroidx/recyclerview/widget/RecyclerView$i$c;

    move-result-object v14

    if-nez v5, :cond_10

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->e()I

    move-result v3

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_f

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    if-ne v7, v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-nez v13, :cond_e

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    const-string v2, " \n View Holder 2:"

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " cannot be found but it is necessary for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Landroidx/recyclerview/widget/RecyclerView$z;->q(Z)V

    if-eqz v3, :cond_11

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_11
    if-eq v15, v10, :cond_13

    if-eqz v7, :cond_12

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_12
    iput-object v10, v15, Landroidx/recyclerview/widget/RecyclerView$z;->E:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView$r;->l(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->q(Z)V

    iput-object v15, v10, Landroidx/recyclerview/widget/RecyclerView$z;->F:Landroidx/recyclerview/widget/RecyclerView$z;

    :cond_13
    invoke-virtual {v13, v15, v10, v5, v14}, Landroidx/recyclerview/widget/C;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    goto :goto_8

    :cond_14
    invoke-virtual {v9, v10, v14}, Landroidx/recyclerview/widget/F;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_16
    iget-object v2, v9, Landroidx/recyclerview/widget/F;->a:LO/Y;

    iget v3, v2, LO/Y;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_9
    if-ltz v3, :cond_22

    invoke-virtual {v2, v3}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v2, v3}, LO/Y;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/F$a;

    iget v5, v4, Landroidx/recyclerview/widget/F$a;->a:I

    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x3

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Landroidx/recyclerview/widget/RecyclerView$d;

    if-ne v6, v7, :cond_18

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->e0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_17
    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_18
    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_1a

    iget-object v5, v4, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    if-nez v5, :cond_19

    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$l;->e0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$r;)V

    goto :goto_a

    :cond_19
    iget-object v6, v4, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_a

    :cond_1a
    and-int/lit8 v6, v5, 0xe

    const/16 v7, 0xe

    if-ne v6, v7, :cond_1b

    iget-object v5, v4, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v6, v4, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_a

    :cond_1b
    and-int/lit8 v6, v5, 0xc

    const/16 v7, 0xc

    if-ne v6, v7, :cond_1f

    iget-object v5, v4, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v6, v4, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Landroidx/recyclerview/widget/RecyclerView$z;->q(Z)V

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    iget-object v12, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v10, :cond_1c

    invoke-virtual {v12, v11, v11, v5, v6}, Landroidx/recyclerview/widget/C;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    goto :goto_a

    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    iget v14, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->a:I

    if-ne v13, v14, :cond_1e

    iget v10, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v15, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    if-eq v10, v15, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView$i;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_a

    :cond_1e
    :goto_b
    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    iget v15, v6, Landroidx/recyclerview/widget/RecyclerView$i$c;->b:I

    move-object v10, v12

    move v12, v13

    move v13, v5

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/C;->d(Landroidx/recyclerview/widget/RecyclerView$z;IIII)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    goto :goto_a

    :cond_1f
    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_21

    iget-object v5, v4, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    const/4 v6, 0x0

    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$d;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    :cond_20
    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_20

    iget-object v5, v4, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget-object v7, v4, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-virtual {v10, v11, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_c

    :goto_d
    iput v5, v4, Landroidx/recyclerview/widget/F$a;->a:I

    iput-object v6, v4, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iput-object v6, v4, Landroidx/recyclerview/widget/F$a;->c:Landroidx/recyclerview/widget/RecyclerView$i$c;

    sget-object v5, Landroidx/recyclerview/widget/F$a;->d:La2/d;

    invoke-virtual {v5, v4}, La2/d;->b(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_9

    :cond_22
    const/4 v6, 0x0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$l;->d0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->b:I

    const/4 v11, 0x0

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iput-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$l;->f:Z

    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView$r;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    if-eqz v3, :cond_24

    iput v11, v2, Landroidx/recyclerview/widget/RecyclerView$l;->j:I

    iput-boolean v11, v2, Landroidx/recyclerview/widget/RecyclerView$l;->k:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$r;->m()V

    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$l;->Y(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iget-object v3, v9, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v3}, LO/Y;->clear()V

    iget-object v3, v9, Landroidx/recyclerview/widget/F;->b:LO/v;

    invoke-virtual {v3}, LO/v;->a()V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    aget v4, v3, v11

    aget v5, v3, v2

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->B([I)V

    aget v7, v3, v11

    if-ne v7, v4, :cond_25

    aget v3, v3, v2

    if-eq v3, v5, :cond_26

    :cond_25
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_38

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v7, 0x60000

    if-eq v2, v7, :cond_38

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v2

    const/high16 v7, 0x20000

    if-ne v2, v7, :cond_27

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_27

    goto/16 :goto_18

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v7, v7, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_18

    :cond_28
    iget-wide v7, v1, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v2, :cond_2c

    if-nez v2, :cond_29

    goto :goto_10

    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->h()I

    move-result v2

    move-object v10, v6

    move v9, v11

    :goto_e
    if-ge v9, v2, :cond_2d

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v12, v9}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v13

    if-nez v13, :cond_2b

    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    cmp-long v13, v13, v7

    if-nez v13, :cond_2b

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v10, v10, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    iget-object v13, v12, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    move-object v10, v12

    goto :goto_f

    :cond_2a
    move-object v10, v12

    goto :goto_11

    :cond_2b
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2c
    :goto_10
    move-object v10, v6

    :cond_2d
    :goto_11
    if-eqz v10, :cond_2e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    iget-object v2, v2, Landroidx/recyclerview/widget/c;->c:Ljava/util/ArrayList;

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_36

    :cond_2e
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/c;->e()I

    move-result v2

    if-lez v2, :cond_35

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    if-eq v2, v5, :cond_2f

    goto :goto_12

    :cond_2f
    move v2, v11

    :goto_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->b()I

    move-result v7

    move v8, v2

    :goto_13
    if-ge v8, v7, :cond_32

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->D(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v9

    if-nez v9, :cond_30

    goto :goto_14

    :cond_30
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v10

    if-eqz v10, :cond_31

    move-object v7, v9

    goto :goto_17

    :cond_31
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_32
    :goto_14
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    :goto_15
    if-ltz v2, :cond_35

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(I)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v7

    if-nez v7, :cond_33

    goto :goto_16

    :cond_33
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->hasFocusable()Z

    move-result v8

    if-eqz v8, :cond_34

    goto :goto_17

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    :cond_35
    :goto_16
    move-object v7, v6

    :cond_36
    :goto_17
    if-eqz v7, :cond_38

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    int-to-long v8, v2

    cmp-long v6, v8, v3

    if-eqz v6, :cond_37

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v6

    if-eqz v6, :cond_37

    move-object v7, v2

    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    :cond_38
    :goto_18
    iput-wide v3, v1, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    return-void
.end method

.method public final q()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->i:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroidx/recyclerview/widget/F;

    iget-object v4, v3, Landroidx/recyclerview/widget/F;->a:LO/Y;

    invoke-virtual {v4}, LO/Y;->clear()V

    iget-object v4, v3, Landroidx/recyclerview/widget/F;->b:LO/v;

    invoke-virtual {v4}, LO/v;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v6

    :goto_1
    const-wide/16 v7, -0x1

    const/4 v5, -0x1

    if-nez v6, :cond_3

    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    goto :goto_5

    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v9, :cond_4

    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->B:J

    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$w;->m:J

    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Z

    if-eqz v7, :cond_5

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v7

    if-eqz v7, :cond_6

    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->A:I

    goto :goto_3

    :cond_6
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$z;->O:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result v7

    :goto_3
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$w;->l:I

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    :cond_8
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v8

    if-nez v8, :cond_9

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    move-result v8

    if-eqz v8, :cond_9

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_4

    :cond_9
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$w;->n:I

    :goto_5
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v6, :cond_a

    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v6, :cond_a

    move v6, v1

    goto :goto_6

    :cond_a
    move v6, v2

    :goto_6
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Z

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v6

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:[I

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->B([I)V

    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    iget-object v3, v3, Landroidx/recyclerview/widget/F;->a:LO/Y;

    if-eqz v6, :cond_e

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/c;->e()I

    move-result v6

    move v8, v2

    :goto_7
    if-ge v8, v6, :cond_e

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    invoke-virtual {v3, v9}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/F$a;

    if-nez v11, :cond_c

    invoke-static {}, Landroidx/recyclerview/widget/F$a;->a()Landroidx/recyclerview/widget/F$a;

    move-result-object v11

    invoke-virtual {v3, v9, v11}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iput-object v10, v11, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    iget v10, v11, Landroidx/recyclerview/widget/F$a;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v11, Landroidx/recyclerview/widget/F$a;->a:I

    iget-boolean v10, v0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->n()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->k()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->i()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroidx/recyclerview/widget/RecyclerView$z;)J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v9}, LO/v;->f(JLjava/lang/Object;)V

    :cond_d
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_e
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->k:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_16

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/c;->h()I

    move-result v4

    move v8, v2

    :goto_9
    if-ge v8, v4, :cond_10

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v9, v8}, Landroidx/recyclerview/widget/c;->g(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v10

    if-nez v10, :cond_f

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->A:I

    if-ne v10, v5, :cond_f

    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->c:I

    iput v10, v9, Landroidx/recyclerview/widget/RecyclerView$z;->A:I

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_10
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v5, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    move v4, v2

    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/c;->e()I

    move-result v5

    if-ge v4, v5, :cond_15

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/c;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/c;->d(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v3, v5}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/F$a;

    if-eqz v8, :cond_12

    iget v8, v8, Landroidx/recyclerview/widget/F$a;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/16 v8, 0x2000

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$z;->f(I)Z

    move-result v8

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroidx/recyclerview/widget/RecyclerView$i$c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$i$c;->a(Landroidx/recyclerview/widget/RecyclerView$z;)V

    if-eqz v8, :cond_13

    invoke-virtual {p0, v5, v9}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$i$c;)V

    goto :goto_b

    :cond_13
    invoke-virtual {v3, v5}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/F$a;

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/recyclerview/widget/F$a;->a()Landroidx/recyclerview/widget/F$a;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v5, v8, Landroidx/recyclerview/widget/F$a;->a:I

    or-int/2addr v5, v6

    iput v5, v8, Landroidx/recyclerview/widget/F$a;->a:I

    iput-object v9, v8, Landroidx/recyclerview/widget/F$a;->b:Landroidx/recyclerview/widget/RecyclerView$i$c;

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto :goto_c

    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    return-void
.end method

.method public final r()V
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->k0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/RecyclerView$w;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->e:I

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->c:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$e;->c:Landroidx/recyclerview/widget/RecyclerView$e$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v3, :cond_0

    const/4 v2, 0x2

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()I

    move-result v2

    if-lez v2, :cond_2

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$u;->c:Landroid/os/Parcelable;

    if-eqz v2, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$l;->Z(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroidx/recyclerview/widget/RecyclerView$u;

    :cond_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Z

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v2, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->X(Landroidx/recyclerview/widget/RecyclerView$r;Landroidx/recyclerview/widget/RecyclerView$w;)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Z

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/l;

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->j:Z

    const/4 v2, 0x4

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$w;->d:I

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->S(Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Z)V

    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    and-int/lit16 v1, v1, -0x101

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->G:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$l;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    :goto_0
    return-void
.end method

.method public final s(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-nez v0, :cond_0

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$l;->e()Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(IILandroid/view/MotionEvent;I)Z

    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setNestedScrollingEnabled(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    iget-boolean v1, v0, Lb2/m;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    iget-object v1, v0, Lb2/m;->c:Landroid/view/View;

    invoke-static {v1}, Lb2/G$d;->z(Landroid/view/View;)V

    :cond_0
    iput-boolean p1, v0, Lb2/m;->d:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb2/m;->h(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Lb2/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb2/m;->i(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    if-eq p1, v0, :cond_2

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$l;->e:Landroidx/recyclerview/widget/RecyclerView$v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$v;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_0
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Landroidx/recyclerview/widget/RecyclerView$y;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$y;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public final z(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
