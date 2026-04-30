.class public final Landroidx/compose/ui/platform/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ld1/t0;
.implements LY0/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/a$a;,
        Landroidx/compose/ui/platform/a$b;
    }
.end annotation


# static fields
.field public static X0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static Y0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lt0/y0;

.field public final A0:Ls1/K;

.field public final B:Landroidx/compose/ui/focus/c;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public C:Lqm/f;

.field public final C0:Le1/w0;

.field public final D:Le1/E0;

.field public final D0:Le1/S;

.field public final E:Le1/I1;

.field public final E0:Lt0/y0;

.field public final F:Landroidx/compose/ui/e;

.field public F0:I

.field public final G:Landroidx/compose/ui/e;

.field public final G0:Lt0/y0;

.field public final H:LA/d;

.field public final H0:LU0/b;

.field public final I:Ld1/E;

.field public final I0:LV0/c;

.field public final J:Lk1/u;

.field public final J0:Lc1/e;

.field public final K:Landroidx/compose/ui/platform/d;

.field public final K0:Le1/Y;

.field public final L:LH0/a;

.field public L0:Landroid/view/MotionEvent;

.field public final M:Le1/j;

.field public M0:J

.field public final N:LM0/G;

.field public final N0:Le1/G1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/G1<",
            "Ld1/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LG0/f;

.field public final O0:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Lzm/a<",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Ljava/util/ArrayList;

.field public final P0:Landroidx/compose/ui/platform/a$s;

.field public Q:Ljava/util/ArrayList;

.field public final Q0:LK/q;

.field public R:Z

.field public R0:Z

.field public S:Z

.field public final S0:Landroidx/compose/ui/platform/a$r;

.field public final T:LY0/h;

.field public final T0:Le1/j0;

.field public final U:LY0/B;

.field public U0:Z

.field public V:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final V0:Lj1/i;

.field public final W:LG0/a;

.field public final W0:Landroidx/compose/ui/platform/a$p;

.field public a:J

.field public a0:Z

.field public final b:Z

.field public final b0:Le1/k;

.field public final c:Ld1/G;

.field public final c0:Ld1/D0;

.field public d0:Z

.field public e0:Le1/h0;

.field public f0:Le1/F0;

.field public g0:LA1/a;

.field public h0:Z

.field public final i0:Ld1/V;

.field public final j0:Le1/d0;

.field public k0:J

.field public final l0:[I

.field public final m0:[F

.field public final n0:[F

.field public final o0:[F

.field public p0:J

.field public q0:Z

.field public r0:J

.field public s0:Z

.field public final t0:Lt0/y0;

.field public final u0:Lt0/H;

.field public v0:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/platform/a$b;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final w0:Le1/l;

.field public final x0:Le1/m;

.field public final y0:Le1/n;

.field public final z0:Ls1/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqm/f;)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v7, Landroidx/compose/ui/platform/a;->a:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Landroidx/compose/ui/platform/a;->b:Z

    new-instance v0, Ld1/G;

    invoke-direct {v0}, Ld1/G;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->c:Ld1/G;

    invoke-static/range {p1 .. p1}, LW0/d;->f(Landroid/content/Context;)LA1/d;

    move-result-object v0

    sget-object v10, Lt0/V0;->a:Lt0/V0;

    invoke-static {v0, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->A:Lt0/y0;

    new-instance v11, Lk1/f;

    invoke-direct {v11}, Lk1/f;-><init>()V

    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lk1/f;)V

    new-instance v13, Landroidx/compose/ui/focus/c;

    new-instance v14, Landroidx/compose/ui/platform/a$h;

    const-class v3, Landroidx/compose/ui/platform/a;

    const-string v4, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, Landroidx/compose/ui/platform/a$i;

    const-class v3, Landroidx/compose/ui/platform/a;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v16, Landroidx/compose/ui/platform/a$j;

    const-class v3, Landroidx/compose/ui/platform/a;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v17, Landroidx/compose/ui/platform/a$k;

    const-class v3, Landroidx/compose/ui/platform/a;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Landroidx/compose/ui/platform/a$l;

    const-class v3, Landroidx/compose/ui/platform/a;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Landroidx/compose/ui/platform/a$m;

    const-class v2, Landroidx/compose/ui/platform/a;

    const-string v3, "layoutDirection"

    const-string v4, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v5, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, LAm/A;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v13

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/focus/c;-><init>(Landroidx/compose/ui/platform/a$h;Landroidx/compose/ui/platform/a$i;Landroidx/compose/ui/platform/a$j;Landroidx/compose/ui/platform/a$k;Landroidx/compose/ui/platform/a$l;Landroidx/compose/ui/platform/a$m;)V

    iput-object v13, v7, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    new-instance v14, Le1/E0;

    new-instance v15, Landroidx/compose/ui/platform/a$g;

    const-class v3, Landroidx/compose/ui/platform/a;

    const-string v4, "startDrag"

    const/4 v1, 0x3

    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v6, 0x0

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v14, v15}, Le1/E0;-><init>(Landroidx/compose/ui/platform/a$g;)V

    move-object/from16 v0, p2

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->C:Lqm/f;

    iput-object v14, v7, Landroidx/compose/ui/platform/a;->D:Le1/E0;

    new-instance v0, Le1/I1;

    invoke-direct {v0}, Le1/I1;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->E:Le1/I1;

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    new-instance v1, Landroidx/compose/ui/platform/a$o;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/a$o;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->F:Landroidx/compose/ui/e;

    sget-object v1, Landroidx/compose/ui/platform/a$t;->a:Landroidx/compose/ui/platform/a$t;

    invoke-static {v1}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/platform/a$t;)Landroidx/compose/ui/e;

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->G:Landroidx/compose/ui/e;

    new-instance v2, LA/d;

    const/4 v15, 0x2

    invoke-direct {v2, v15}, LA/d;-><init>(I)V

    iput-object v2, v7, Landroidx/compose/ui/platform/a;->H:LA/d;

    new-instance v6, Ld1/E;

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v2}, Ld1/E;-><init>(ZI)V

    sget-object v2, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/layout/A;

    invoke-virtual {v6, v2}, Ld1/E;->f(Lb1/C;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/a;->g()LA1/b;

    move-result-object v2

    invoke-virtual {v6, v2}, Ld1/E;->j(LA1/b;)V

    invoke-interface {v12, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v13, Landroidx/compose/ui/focus/c;->i:Landroidx/compose/ui/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    iget-object v1, v14, Le1/E0;->d:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Ld1/E;->d(Landroidx/compose/ui/e;)V

    iput-object v6, v7, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    new-instance v0, Lk1/u;

    invoke-direct {v0, v6, v11}, Lk1/u;-><init>(Ld1/E;Lk1/f;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    new-instance v11, Landroidx/compose/ui/platform/d;

    invoke-direct {v11, v7}, Landroidx/compose/ui/platform/d;-><init>(Landroidx/compose/ui/platform/a;)V

    iput-object v11, v7, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    new-instance v12, LH0/a;

    new-instance v13, Landroidx/compose/ui/platform/a$e;

    const-class v3, Le1/J;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v16, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/16 v17, 0x1

    move-object v0, v13

    move-object/from16 v2, p0

    move v15, v5

    move-object/from16 v5, v16

    move-object v9, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v12, v7, v13}, LH0/a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/a$e;)V

    iput-object v12, v7, Landroidx/compose/ui/platform/a;->L:LH0/a;

    new-instance v0, Le1/j;

    invoke-direct {v0, v8}, Le1/j;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->M:Le1/j;

    new-instance v0, LM0/G;

    invoke-direct {v0, v7}, LM0/G;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->N:LM0/G;

    new-instance v0, LG0/f;

    invoke-direct {v0}, LG0/f;-><init>()V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->O:LG0/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->P:Ljava/util/ArrayList;

    new-instance v1, LY0/h;

    invoke-direct {v1}, LY0/h;-><init>()V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->T:LY0/h;

    new-instance v1, LY0/B;

    invoke-direct {v1, v9}, LY0/B;-><init>(Ld1/E;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->U:LY0/B;

    sget-object v1, Landroidx/compose/ui/platform/a$d;->a:Landroidx/compose/ui/platform/a$d;

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->V:Lzm/l;

    new-instance v1, LG0/a;

    invoke-direct {v1, v7, v0}, LG0/a;-><init>(Landroid/view/View;LG0/f;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->W:LG0/a;

    new-instance v0, Le1/k;

    invoke-direct {v0, v8}, Le1/k;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->b0:Le1/k;

    new-instance v0, Ld1/D0;

    new-instance v1, Landroidx/compose/ui/platform/a$u;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/a$u;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-direct {v0, v1}, Ld1/D0;-><init>(Landroidx/compose/ui/platform/a$u;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->c0:Ld1/D0;

    new-instance v0, Ld1/V;

    invoke-direct {v0, v9}, Ld1/V;-><init>(Ld1/E;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    new-instance v0, Le1/d0;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Le1/d0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->j0:Le1/d0;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, LAm/l;->d(II)J

    move-result-wide v0

    iput-wide v0, v7, Landroidx/compose/ui/platform/a;->k0:J

    filled-new-array {v15, v15}, [I

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->l0:[I

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->m0:[F

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->n0:[F

    invoke-static {}, LM0/x0;->a()[F

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->o0:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v7, Landroidx/compose/ui/platform/a;->p0:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v7, Landroidx/compose/ui/platform/a;->r0:J

    const/4 v1, 0x1

    iput-boolean v1, v7, Landroidx/compose/ui/platform/a;->s0:Z

    sget-object v1, Lt0/B1;->a:Lt0/B1;

    const/4 v2, 0x0

    invoke-static {v2, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->t0:Lt0/y0;

    new-instance v3, Landroidx/compose/ui/platform/a$v;

    invoke-direct {v3, v7}, Landroidx/compose/ui/platform/a$v;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {v3}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v3

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->u0:Lt0/H;

    new-instance v3, Le1/l;

    invoke-direct {v3, v7}, Le1/l;-><init>(Landroidx/compose/ui/platform/a;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->w0:Le1/l;

    new-instance v3, Le1/m;

    invoke-direct {v3, v7}, Le1/m;-><init>(Landroidx/compose/ui/platform/a;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->x0:Le1/m;

    new-instance v3, Le1/n;

    invoke-direct {v3, v7}, Le1/n;-><init>(Landroidx/compose/ui/platform/a;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->y0:Le1/n;

    new-instance v3, Ls1/M;

    invoke-direct {v3, v7, v7}, Ls1/M;-><init>(Landroid/view/View;LY0/J;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->z0:Ls1/M;

    new-instance v4, Ls1/K;

    sget-object v5, Le1/J;->a:Le1/J$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Ls1/K;-><init>(Ls1/E;)V

    iput-object v4, v7, Landroidx/compose/ui/platform/a;->A0:Ls1/K;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Le1/w0;

    invoke-direct {v3, v4}, Le1/w0;-><init>(Ls1/K;)V

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->C0:Le1/w0;

    new-instance v3, Le1/S;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->D0:Le1/S;

    invoke-static/range {p1 .. p1}, Lr1/p;->a(Landroid/content/Context;)Lr1/n;

    move-result-object v3

    invoke-static {v3, v10}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v3

    iput-object v3, v7, Landroidx/compose/ui/platform/a;->E0:Lt0/y0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3}, LR2/O;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v15

    :goto_0
    iput v3, v7, Landroidx/compose/ui/platform/a;->F0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    sget-object v6, LA1/m;->a:LA1/m;

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, LA1/m;->b:LA1/m;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-static {v6, v1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->G0:Lt0/y0;

    new-instance v1, LU0/b;

    invoke-direct {v1, v7}, LU0/b;-><init>(Landroid/view/View;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->H0:LU0/b;

    new-instance v1, LV0/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x2

    :goto_3
    new-instance v6, Landroidx/compose/ui/platform/a$c;

    invoke-direct {v6, v7}, Landroidx/compose/ui/platform/a$c;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-direct {v1, v3, v6}, LV0/c;-><init>(ILandroidx/compose/ui/platform/a$c;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->I0:LV0/c;

    new-instance v1, Lc1/e;

    invoke-direct {v1, v7}, Lc1/e;-><init>(Ld1/t0;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->J0:Lc1/e;

    new-instance v1, Le1/Y;

    invoke-direct {v1, v7}, Le1/Y;-><init>(Landroid/view/View;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->K0:Le1/Y;

    new-instance v1, Le1/G1;

    invoke-direct {v1}, Le1/G1;-><init>()V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->N0:Le1/G1;

    new-instance v1, Lv0/b;

    const/16 v3, 0x10

    new-array v3, v3, [Lzm/a;

    invoke-direct {v1, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->O0:Lv0/b;

    new-instance v1, Landroidx/compose/ui/platform/a$s;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/a$s;-><init>(Landroidx/compose/ui/platform/a;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->P0:Landroidx/compose/ui/platform/a$s;

    new-instance v1, LK/q;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v7}, LK/q;-><init>(ILjava/lang/Object;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->Q0:LK/q;

    new-instance v1, Landroidx/compose/ui/platform/a$r;

    invoke-direct {v1, v7}, Landroidx/compose/ui/platform/a$r;-><init>(Landroidx/compose/ui/platform/a;)V

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->S0:Landroidx/compose/ui/platform/a$r;

    const/16 v1, 0x1d

    if-ge v4, v1, :cond_5

    new-instance v3, Le1/k0;

    invoke-direct {v3, v0}, Le1/k0;-><init>([F)V

    goto :goto_4

    :cond_5
    new-instance v3, Le1/l0;

    invoke-direct {v3}, Le1/l0;-><init>()V

    :goto_4
    iput-object v3, v7, Landroidx/compose/ui/platform/a;->T0:Le1/j0;

    invoke-virtual {v7, v12}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v7, v15}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v3, Le1/I;->a:Le1/I;

    invoke-virtual {v3, v7, v0, v15}, Le1/I;->a(Landroid/view/View;IZ)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v7, v11}, Lb2/G;->l(Landroid/view/View;Lb2/a;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v9, v7}, Ld1/E;->m(Ld1/t0;)V

    if-lt v4, v1, :cond_6

    sget-object v0, Le1/D;->a:Le1/D;

    invoke-virtual {v0, v7}, Le1/D;->a(Landroid/view/View;)V

    :cond_6
    if-lt v4, v5, :cond_7

    new-instance v2, Lj1/i;

    invoke-direct {v2}, Lj1/i;-><init>()V

    :cond_7
    iput-object v2, v7, Landroidx/compose/ui/platform/a;->V0:Lj1/i;

    new-instance v0, Landroidx/compose/ui/platform/a$p;

    invoke-direct {v0, v7}, Landroidx/compose/ui/platform/a$p;-><init>(Landroidx/compose/ui/platform/a;)V

    iput-object v0, v7, Landroidx/compose/ui/platform/a;->W0:Landroidx/compose/ui/platform/a$p;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/a;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->E:Ljava/lang/String;

    invoke-static {p3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->C:LO/z;

    invoke-virtual {p0, p1}, LO/g;->c(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->F:Ljava/lang/String;

    invoke-static {p3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/d;->D:LO/z;

    invoke-virtual {p0, p1}, LO/g;->c(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/a;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final h(Landroidx/compose/ui/platform/a;LK0/d;LL0/d;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, LK0/d;->a:I

    invoke-static {p1}, LA0/c;->t(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, LM0/E0;->b(LL0/d;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/a;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a;->T()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/compose/ui/platform/a;->i(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i0(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_3

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    sget-object v0, Le1/X0;->a:Le1/X0;

    invoke-virtual {v0, p0, v4}, Le1/X0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static j(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    const-string v3, "getAccessibilityViewId"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/platform/a;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ld1/E;)V
    .locals 3

    invoke-virtual {p0}, Ld1/E;->G()V

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object p0

    iget v0, p0, Lv0/b;->c:I

    if-lez v0, :cond_1

    iget-object p0, p0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p0, v1

    check-cast v2, Ld1/E;

    invoke-static {v2}, Landroidx/compose/ui/platform/a;->q(Ld1/E;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->o0:[F

    invoke-static {p1, p2, v0}, LM0/x0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final B()Landroidx/compose/ui/platform/a$p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->W0:Landroidx/compose/ui/platform/a$p;

    return-object v0
.end method

.method public final C(Ld1/E;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/d;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/d;->A(Ld1/E;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L:LH0/a;

    iput-boolean v1, v0, LH0/a;->E:Z

    invoke-virtual {v0}, LH0/a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LH0/a;->F:LO/b;

    invoke-virtual {v1, p1}, LO/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, LH0/a;->G:LXn/b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final D()Ld1/E;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    return-object v0
.end method

.method public final E()Landroidx/compose/ui/layout/x;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/z;->a:Landroidx/compose/ui/layout/z$a;

    new-instance v0, Landroidx/compose/ui/layout/x;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/x;-><init>(Ld1/t0;)V

    return-object v0
.end method

.method public final F()Le1/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->M:Le1/j;

    return-object v0
.end method

.method public final G(Lzm/p;Lqm/d;)V
    .locals 5

    instance-of v0, p2, Le1/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le1/q;

    iget v1, v0, Le1/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le1/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Le1/q;

    invoke-direct {v0, p0, p2}, Le1/q;-><init>(Landroidx/compose/ui/platform/a;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Le1/q;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Le1/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Le1/r;

    invoke-direct {v2, p0}, Le1/r;-><init>(Landroidx/compose/ui/platform/a;)V

    iput v3, v0, Le1/q;->c:I

    new-instance v3, LF0/h;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, v2, p1}, LF0/h;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lqm/d;Lzm/l;Lzm/p;)V

    invoke-static {v3, v0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final H()Ld1/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c:Ld1/G;

    return-object v0
.end method

.method public final I()Le1/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b0:Le1/k;

    return-object v0
.end method

.method public final J()Le1/I1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->E:Le1/I1;

    return-object v0
.end method

.method public final K(Ld1/E;J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ld1/V;->k(Ld1/E;J)V

    iget-object p1, v0, Ld1/V;->b:Ld1/q;

    invoke-virtual {p1}, Ld1/q;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld1/V;->a(Z)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/a;->S:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->S:Z

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final L(J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n0:[F

    invoke-static {p1, p2, v0}, LM0/x0;->b(J[F)J

    move-result-wide p1

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->r0:J

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    iget-wide v2, p0, Landroidx/compose/ui/platform/a;->r0:J

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v1, p2}, LE/d;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M([F)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n0:[F

    invoke-static {p1, v0}, LM0/x0;->g([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/a;->r0:J

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->r0:J

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v1

    sget-object v2, Le1/J;->a:Le1/J$a;

    iget-object v2, p0, Landroidx/compose/ui/platform/a;->m0:[F

    invoke-static {v2}, LM0/x0;->d([F)V

    invoke-static {v2, v0, v1}, LM0/x0;->i([FFF)V

    invoke-static {p1, v2}, Le1/J;->b([F[F)V

    return-void
.end method

.method public final N(Ld1/E;ZZZ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ld1/E;->A:Ld1/E;

    if-eqz p2, :cond_a

    iget-object p2, p1, Ld1/E;->X:Ld1/K;

    iget-object v1, p2, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_9

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    iget-boolean v1, p2, Ld1/K;->g:Z

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v2, p2, Ld1/K;->g:Z

    iput-boolean v2, p2, Ld1/K;->d:Z

    iget-boolean p3, p1, Ld1/E;->g0:Z

    if-eqz p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ld1/E;->M()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, Ld1/V;->b:Ld1/q;

    if-nez p3, :cond_2

    iget-boolean p3, p2, Ld1/K;->g:Z

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Ld1/E;->x()Ld1/E$f;

    move-result-object p3

    sget-object v3, Ld1/E$f;->a:Ld1/E$f;

    if-eq p3, v3, :cond_2

    iget-object p2, p2, Ld1/K;->s:Ld1/K$a;

    if-eqz p2, :cond_3

    iget-object p2, p2, Ld1/K$a;->O:Ld1/P;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ld1/a;->f()Z

    move-result p2

    if-ne p2, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p2, p2, Ld1/K;->g:Z

    if-ne p2, v2, :cond_6

    :cond_3
    invoke-virtual {p1}, Ld1/E;->L()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Ld1/V;->h(Ld1/E;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_4
    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p2, p2, Ld1/K;->d:Z

    if-ne p2, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, Ld1/q;->a(Ld1/E;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, p1, v2}, Ld1/q;->a(Ld1/E;Z)V

    :cond_7
    :goto_0
    iget-boolean p2, v0, Ld1/V;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->p0(Ld1/E;)V

    goto :goto_1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Ld1/V$a;

    invoke-direct {p2, p1, v2, p3}, Ld1/V$a;-><init>(Ld1/E;ZZ)V

    iget-object p1, v0, Ld1/V;->g:Lv0/b;

    invoke-virtual {p1, p2}, Lv0/b;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-string p1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p1}, LD3/f;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_b
    invoke-virtual {v0, p1, p3}, Ld1/V;->p(Ld1/E;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->p0(Ld1/E;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public final O()LU0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->H0:LU0/b;

    return-object v0
.end method

.method public final P()LM0/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->N:LM0/G;

    return-object v0
.end method

.method public final Q(Ld1/E;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    invoke-virtual {v0, p1, p2}, Ld1/V;->f(Ld1/E;Z)V

    return-void
.end method

.method public final R()LG0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->W:LG0/a;

    return-object v0
.end method

.method public final S(Ld1/e0$f;Ld1/e0$h;LP0/d;)Ld1/s0;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v6, Le1/L0;

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le1/L0;-><init>(LP0/d;LM0/q0;Landroidx/compose/ui/platform/a;Ld1/e0$f;Ld1/e0$h;)V

    return-object v6

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/a;->N0:Le1/G1;

    iget-object v0, p3, Le1/G1;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    iget-object p3, p3, Le1/G1;->a:Lv0/b;

    if-eqz v0, :cond_1

    invoke-virtual {p3, v0}, Lv0/b;->r(Ljava/lang/Object;)Z

    :cond_1
    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p3}, Lv0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p3, Lv0/b;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld1/s0;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Ld1/s0;->d(Ld1/e0$f;Ld1/e0$h;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_5

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_5

    new-instance p3, Le1/L0;

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->N:LM0/G;

    invoke-virtual {v0}, LM0/G;->b()LP0/d;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/a;->N:LM0/G;

    move-object v1, p3

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Le1/L0;-><init>(LP0/d;LM0/q0;Landroidx/compose/ui/platform/a;Ld1/e0$f;Ld1/e0$h;)V

    return-object p3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-boolean p3, p0, Landroidx/compose/ui/platform/a;->s0:Z

    if-eqz p3, :cond_6

    :try_start_0
    new-instance p3, Le1/j1;

    invoke-direct {p3, p0, p1, p2}, Le1/j1;-><init>(Landroidx/compose/ui/platform/a;Ld1/e0$f;Ld1/e0$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/ui/platform/a;->s0:Z

    :cond_6
    iget-object p3, p0, Landroidx/compose/ui/platform/a;->f0:Le1/F0;

    if-nez p3, :cond_9

    sget-boolean p3, Landroidx/compose/ui/platform/f;->P:Z

    if-nez p3, :cond_7

    new-instance p3, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Landroidx/compose/ui/platform/f$c;->a(Landroid/view/View;)V

    :cond_7
    sget-boolean p3, Landroidx/compose/ui/platform/f;->Q:Z

    if-eqz p3, :cond_8

    new-instance p3, Le1/F0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Le1/F0;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    new-instance p3, Le1/D1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Le1/F0;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object p3, p0, Landroidx/compose/ui/platform/a;->f0:Le1/F0;

    const/4 v0, -0x1

    invoke-virtual {p0, p3, v0}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    :cond_9
    new-instance p3, Landroidx/compose/ui/platform/f;

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f0:Le1/F0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/f;-><init>(Landroidx/compose/ui/platform/a;Le1/F0;Ld1/e0$f;Ld1/e0$h;)V

    return-object p3
.end method

.method public final T()V
    .locals 11

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->a0:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c0:Ld1/D0;

    iget-object v0, v0, Ld1/D0;->a:LD0/s;

    sget-object v3, Ld1/v0;->a:Ld1/v0;

    iget-object v4, v0, LD0/s;->f:Lv0/b;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, LD0/s;->f:Lv0/b;

    iget v5, v0, Lv0/b;->c:I

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    iget-object v8, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, LD0/s$a;

    invoke-virtual {v8, v3}, LD0/s$a;->e(Ld1/v0;)V

    iget-object v8, v8, LD0/s$a;->f:LO/K;

    iget v8, v8, LO/U;->e:I

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    xor-int/2addr v8, v9

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-lez v7, :cond_2

    iget-object v8, v0, Lv0/b;->a:[Ljava/lang/Object;

    sub-int v9, v6, v7

    aget-object v10, v8, v6

    aput-object v10, v8, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lv0/b;->a:[Ljava/lang/Object;

    sub-int v6, v5, v7

    invoke-static {v6, v5, v1, v3}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iput v6, v0, Lv0/b;->c:I

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-boolean v2, p0, Landroidx/compose/ui/platform/a;->a0:Z

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e0:Le1/h0;

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/compose/ui/platform/a;->i(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->O0:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->O0:Lv0/b;

    iget v0, v0, Lv0/b;->c:I

    move v3, v2

    :goto_6
    if-ge v3, v0, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/a;->O0:Lv0/b;

    iget-object v4, v4, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v5, v4, v3

    check-cast v5, Lzm/a;

    aput-object v1, v4, v3

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    iget-object v3, p0, Landroidx/compose/ui/platform/a;->O0:Lv0/b;

    invoke-virtual {v3, v2, v0}, Lv0/b;->v(II)V

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/d;->y:Z

    invoke-virtual {v0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/compose/ui/platform/d;->J:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/d;->J:Z

    iget-object v2, v0, Landroidx/compose/ui/platform/d;->l:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/compose/ui/platform/d;->K:Lp/d0;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L:LH0/a;

    iput-boolean v1, v0, LH0/a;->E:Z

    invoke-virtual {v0}, LH0/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, LH0/a;->M:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, LH0/a;->M:Z

    iget-object v1, v0, LH0/a;->H:Landroid/os/Handler;

    iget-object v0, v0, LH0/a;->N:Lp/W;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final V()LV0/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->I0:LV0/c;

    return-object v0
.end method

.method public final W()LG0/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->O:LG0/f;

    return-object v0
.end method

.method public final X()Ld1/D0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c0:Ld1/D0;

    return-object v0
.end method

.method public final Y()Lr1/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->E0:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/k$a;

    return-object v0
.end method

.method public final Z(Ld1/E;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ld1/E;->X:Ld1/K;

    iget-object p2, p2, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, Ld1/E;->X:Ld1/K;

    iget-boolean v1, p2, Ld1/K;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Ld1/K;->h:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-boolean v6, p2, Ld1/K;->h:Z

    iput-boolean v6, p2, Ld1/K;->i:Z

    iput-boolean v6, p2, Ld1/K;->e:Z

    iput-boolean v6, p2, Ld1/K;->f:Z

    iget-boolean p2, p1, Ld1/E;->g0:Z

    if-eqz p2, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p2

    invoke-virtual {p1}, Ld1/E;->M()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, Ld1/V;->b:Ld1/q;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p3, p3, Ld1/K;->g:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p3, p3, Ld1/K;->h:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, Ld1/q;->a(Ld1/E;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, Ld1/E;->L()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    iget-object p3, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p3, p3, Ld1/K;->e:Z

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p2, p2, Ld1/K;->d:Z

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, Ld1/q;->a(Ld1/E;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, Ld1/V;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->p0(Ld1/E;)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ld1/E;->X:Ld1/K;

    iget-object p2, p2, Ld1/K;->c:Ld1/E$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_11

    if-eq p2, v6, :cond_11

    if-eq p2, v3, :cond_11

    if-eq p2, v2, :cond_11

    if-ne p2, v1, :cond_10

    iget-object p2, p1, Ld1/E;->X:Ld1/K;

    if-nez p3, :cond_c

    invoke-virtual {p1}, Ld1/E;->L()Z

    move-result p3

    iget-object v1, p2, Ld1/K;->r:Ld1/K$b;

    iget-boolean v1, v1, Ld1/K$b;->Q:Z

    if-ne p3, v1, :cond_c

    iget-boolean p3, p2, Ld1/K;->d:Z

    if-nez p3, :cond_11

    iget-boolean p3, p2, Ld1/K;->e:Z

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    iput-boolean v6, p2, Ld1/K;->e:Z

    iput-boolean v6, p2, Ld1/K;->f:Z

    iget-boolean p3, p1, Ld1/E;->g0:Z

    if-eqz p3, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Ld1/K;->r:Ld1/K$b;

    iget-boolean p2, p2, Ld1/K$b;->Q:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object p3, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p3, p3, Ld1/K;->e:Z

    if-ne p3, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz p2, :cond_f

    iget-object p2, p2, Ld1/E;->X:Ld1/K;

    iget-boolean p2, p2, Ld1/K;->d:Z

    if-ne p2, v6, :cond_f

    goto :goto_3

    :cond_f
    iget-object p2, v5, Ld1/V;->b:Ld1/q;

    invoke-virtual {p2, p1, v4}, Ld1/q;->a(Ld1/E;Z)V

    :goto_3
    iget-boolean p1, v5, Ld1/V;->d:Z

    if-nez p1, :cond_11

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->p0(Ld1/E;)V

    goto :goto_4

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    :goto_4
    return-void
.end method

.method public final a0(Lzm/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->O0:Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lkm/B;->a:Lkm/B;

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 5
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->W:LG0/a;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    sget-object v5, LG0/c;->a:LG0/c;

    invoke-virtual {v5, v4}, LG0/c;->d(Landroid/view/autofill/AutofillValue;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, LG0/c;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v0, LG0/a;->b:LG0/f;

    iget-object v4, v4, LG0/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG0/e;

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v4}, LG0/c;->b(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v5, v4}, LG0/c;->c(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v5, v4}, LG0/c;->e(Landroid/view/autofill/AutofillValue;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lkm/k;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkm/k;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkm/k;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public final b0(Ld1/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    iget-object v0, v0, Ld1/V;->e:Ld1/r0;

    iget-object v0, v0, Ld1/r0;->a:Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld1/E;->f0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->p0(Ld1/E;)V

    return-void
.end method

.method public final c()Le1/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->j0:Le1/d0;

    return-object v0
.end method

.method public final c0()Lc1/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->J0:Lc1/e;

    return-object v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->a:J

    iget-object v3, p0, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/d;->m(IJZ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->a:J

    iget-object v3, p0, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    invoke-virtual {v3, p1, v1, v2, v0}, Landroidx/compose/ui/platform/d;->m(IJZ)Z

    move-result p1

    return p1
.end method

.method public final d0()Le1/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->K0:Le1/Y;

    return-object v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    invoke-static {v0}, Landroidx/compose/ui/platform/a;->q(Ld1/E;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->u(Z)V

    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/a;

    iget-object v2, v2, LD0/b;->h:LO/L;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LO/W;->c()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_2

    invoke-static {}, LD0/m;->a()V

    :cond_2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->R:Z

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->H:LA/d;

    iget-object v2, v1, LA/d;->a:Ljava/lang/Object;

    check-cast v2, LM0/E;

    iget-object v4, v2, LM0/E;->a:Landroid/graphics/Canvas;

    iput-object p1, v2, LM0/E;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Ld1/E;->r(LM0/b0;LP0/d;)V

    iget-object v1, v1, LA/d;->a:Ljava/lang/Object;

    check-cast v1, LM0/E;

    iput-object v4, v1, LM0/E;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/s0;

    invoke-interface {v2}, Ld1/s0;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v0, Landroidx/compose/ui/platform/f;->Q:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->P:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/a;->R:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->Q:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->R0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->Q0:LK/q;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v2, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->R0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LK/q;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/platform/a;->i0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v8, La1/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lb2/J;->b(Landroid/view/ViewConfiguration;)F

    move-result v2

    mul-float v3, v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {v0}, Lb2/J;->a(Landroid/view/ViewConfiguration;)F

    move-result v0

    mul-float v4, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, La1/c;-><init>(FFJI)V

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    invoke-virtual {p1, v8}, Landroidx/compose/ui/focus/c;->l(La1/c;)Z

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->o(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    move v1, v0

    :cond_4
    move p1, v1

    goto :goto_2

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/ui/platform/a;->R0:Z

    iget-object v3, v0, Landroidx/compose/ui/platform/a;->Q0:LK/q;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, LK/q;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/platform/a;->i0(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->K:Landroidx/compose/ui/platform/d;

    iget-object v5, v2, Landroidx/compose/ui/platform/d;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/16 v6, 0xa

    const/4 v8, 0x7

    if-nez v5, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/16 v9, 0x100

    const/16 v10, 0xc

    const/16 v11, 0x80

    const/4 v12, 0x0

    iget-object v13, v2, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    const/high16 v14, -0x80000000

    if-eq v5, v8, :cond_7

    const/16 v15, 0x9

    if-eq v5, v15, :cond_7

    if-eq v5, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v5, v2, Landroidx/compose/ui/platform/d;->e:I

    if-eq v5, v14, :cond_6

    if-ne v5, v14, :cond_5

    goto/16 :goto_3

    :cond_5
    iput v14, v2, Landroidx/compose/ui/platform/d;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v13}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    invoke-virtual {v13, v7}, Landroidx/compose/ui/platform/a;->u(Z)V

    new-instance v23, Ld1/v;

    invoke-direct/range {v23 .. v23}, Ld1/v;-><init>()V

    invoke-static {v5, v15}, LE/d;->c(FF)J

    move-result-wide v14

    sget-object v5, Ld1/E;->h0:Ld1/E$c;

    iget-object v5, v13, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    iget-object v5, v5, Ld1/E;->W:Ld1/b0;

    iget-object v6, v5, Ld1/b0;->c:Ld1/e0;

    sget-object v16, Ld1/e0;->f0:Ld1/e0$d;

    invoke-virtual {v6, v7, v14, v15}, Ld1/e0;->o1(ZJ)J

    move-result-wide v18

    iget-object v5, v5, Ld1/b0;->c:Ld1/e0;

    sget-object v17, Ld1/e0;->l0:Ld1/e0$b;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v5

    move-object/from16 v20, v23

    invoke-virtual/range {v16 .. v22}, Ld1/e0;->D1(Ld1/e0$e;JLd1/v;ZZ)V

    invoke-static/range {v23 .. v23}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/e$c;

    if-eqz v5, :cond_8

    invoke-static {v5}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v12

    :goto_1
    if-eqz v5, :cond_a

    iget-object v6, v5, Ld1/E;->W:Ld1/b0;

    if-eqz v6, :cond_a

    const/16 v14, 0x8

    invoke-virtual {v6, v14}, Ld1/b0;->d(I)Z

    move-result v6

    if-ne v6, v7, :cond_a

    invoke-static {v5, v4}, Lk1/t;->a(Ld1/E;Z)Lk1/r;

    move-result-object v6

    invoke-virtual {v6}, Lk1/r;->c()Ld1/e0;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ld1/e0;->K1()Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    sget-object v14, Lk1/v;->n:Lk1/C;

    iget-object v6, v6, Lk1/r;->d:Lk1/l;

    iget-object v6, v6, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v13}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v6

    iget-object v6, v6, Le1/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC1/b;

    if-nez v6, :cond_a

    iget v5, v5, Ld1/E;->b:I

    invoke-virtual {v2, v5}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v14

    goto :goto_2

    :cond_a
    const/high16 v14, -0x80000000

    :goto_2
    invoke-virtual {v13}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v5, v2, Landroidx/compose/ui/platform/d;->e:I

    if-ne v5, v14, :cond_b

    goto :goto_3

    :cond_b
    iput v14, v2, Landroidx/compose/ui/platform/d;->e:I

    invoke-static {v2, v14, v11, v12, v10}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    invoke-static {v2, v5, v9, v12, v10}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v8, :cond_f

    const/16 v5, 0xa

    if-eq v2, v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->j0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_d

    return v4

    :cond_d
    iget-object v2, v0, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    iput-boolean v7, v0, Landroidx/compose/ui/platform/a;->R0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->k0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_10

    return v4

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->o(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v7

    if-eqz v1, :cond_11

    move v4, v7

    :cond_11
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/a;->E:Le1/I1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY0/H;

    invoke-direct {v2, v0}, LY0/H;-><init>(I)V

    sget-object v0, Le1/I1;->b:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LK0/l;->a:LK0/l;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/focus/c;->k(Landroid/view/KeyEvent;Lzm/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/compose/ui/platform/a$f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/a$f;-><init>(Landroidx/compose/ui/platform/a;Landroid/view/KeyEvent;)V

    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/focus/c;->k(Landroid/view/KeyEvent;Lzm/a;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/focus/c;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->R0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->Q0:LK/q;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->R0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LK/q;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->i0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->k0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->o(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final e0()Ls1/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->A0:Ls1/K;

    return-object v0
.end method

.method public final f()Lqm/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->C:Lqm/f;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->d0:Z

    return v0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/a;->k(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, LA0/c;->j(Landroid/view/View;)LL0/d;

    move-result-object v0

    invoke-static {p2}, LA0/c;->u(I)LK0/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, LK0/d;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/a$n;->a:Landroidx/compose/ui/platform/a$n;

    iget-object v3, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    invoke-virtual {v3, v1, v0, v2}, Landroidx/compose/ui/focus/c;->m(ILL0/d;Lzm/l;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g()LA1/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->A:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/b;

    return-object v0
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->S:Z

    return-void
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->m0()LL0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LL0/d;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, LL0/d;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, LL0/d;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, LL0/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final getLayoutDirection()LA1/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->G0:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/m;

    return-object v0
.end method

.method public final h0()Le1/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->D0:Le1/S;

    return-object v0
.end method

.method public final j0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k0(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final l()Le1/h0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e0:Le1/h0;

    if-nez v0, :cond_0

    new-instance v0, Le1/h0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le1/h0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/a;->e0:Le1/h0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/a;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->e0:Le1/h0;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l0(Ld1/s0;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->P:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/ui/platform/a;->R:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, Landroidx/compose/ui/platform/a;->Q:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/a;->R:Z

    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/a;->Q:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/platform/a;->Q:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()Le1/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->b0:Le1/k;

    return-object v0
.end method

.method public final m0()LL0/d;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c;->e()LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LA0/c;->j(Landroid/view/View;)LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n()Landroidx/compose/ui/platform/a$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->u0:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/a$b;

    return-object v0
.end method

.method public final n0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->q0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/a;->p0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->p0:J

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->T0:Le1/j0;

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->n0:[F

    invoke-interface {v0, p0, v1}, Le1/j0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->o0:[F

    invoke-static {v1, v0}, LD3/f;->A([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->l0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3, v5}, LE/d;->c(FF)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/a;->r0:J

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Landroidx/compose/ui/platform/a;->n0:[F

    iget-object v2, v7, Landroidx/compose/ui/platform/a;->P0:Landroidx/compose/ui/platform/a$s;

    invoke-virtual {v7, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, Landroidx/compose/ui/platform/a;->p0:J

    iget-object v2, v7, Landroidx/compose/ui/platform/a;->T0:Le1/j0;

    invoke-interface {v2, v7, v1}, Le1/j0;->a(Landroid/view/View;[F)V

    iget-object v2, v7, Landroidx/compose/ui/platform/a;->o0:[F

    invoke-static {v1, v2}, LD3/f;->A([F[F)Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-static {v2, v3}, LE/d;->c(FF)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, LM0/x0;->b(J[F)J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v3, v4}, LE/d;->c(FF)J

    move-result-wide v1

    iput-wide v1, v7, Landroidx/compose/ui/platform/a;->r0:J

    const/4 v9, 0x1

    iput-boolean v9, v7, Landroidx/compose/ui/platform/a;->q0:Z

    invoke-virtual {v7, v8}, Landroidx/compose/ui/platform/a;->u(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v7, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v12, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :goto_0
    const/16 v14, 0xa

    iget-object v15, v7, Landroidx/compose/ui/platform/a;->U:LY0/B;

    if-eqz v11, :cond_4

    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_4

    :cond_1
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v14, :cond_4

    if-eqz v13, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/a;->r0(Landroid/view/MotionEvent;IJZ)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v15}, LY0/B;->b()V

    :cond_4
    :goto_2
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    const/16 v6, 0x9

    if-nez v13, :cond_6

    if-eqz v1, :cond_6

    if-eq v10, v12, :cond_6

    if-eq v10, v6, :cond_6

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->j0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v10, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/a;->r0(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_6
    move v12, v6

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-object v1, v7, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_11

    iget-object v1, v7, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_5

    :cond_8
    const/4 v1, -0x1

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v7, Landroidx/compose/ui/platform/a;->T:LY0/h;

    if-ne v2, v12, :cond_9

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_9

    if-ltz v1, :cond_11

    iget-object v2, v3, LY0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LY0/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v7, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_6

    :cond_a
    move v2, v4

    :goto_6
    iget-object v5, v7, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    cmpg-float v2, v4, v6

    if-nez v2, :cond_c

    move v2, v8

    goto :goto_7

    :cond_c
    move v2, v9

    :goto_7
    iget-object v4, v7, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_8

    :cond_d
    const-wide/16 v4, -0x1

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move v9, v8

    :goto_9
    if-nez v2, :cond_f

    if-eqz v9, :cond_11

    :cond_f
    if-ltz v1, :cond_10

    iget-object v2, v3, LY0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, LY0/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_10
    iget-object v1, v15, LY0/B;->b:LY0/f;

    iget-object v1, v1, LY0/f;->b:LY0/k;

    iget-object v1, v1, LY0/k;->a:Lv0/b;

    invoke-virtual {v1}, Lv0/b;->j()V

    :cond_11
    :goto_a
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v7, Landroidx/compose/ui/platform/a;->L0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/a;->q0(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v8, v7, Landroidx/compose/ui/platform/a;->q0:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_c
    iput-boolean v8, v7, Landroidx/compose/ui/platform/a;->q0:Z

    throw v0
.end method

.method public final o0(Ld1/s0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->f0:Le1/F0;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/f;->L:Landroidx/compose/ui/platform/f$b;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->N0:Le1/G1;

    iget-object v1, v0, Le1/G1;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, Le1/G1;->a:Lv0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Lv0/b;->r(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Le1/G1;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->E:Le1/I1;

    iget-object v1, v1, Le1/I1;->a:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/a;->r(Ld1/E;)V

    invoke-static {v0}, Landroidx/compose/ui/platform/a;->q(Ld1/E;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c0:Ld1/D0;

    iget-object v0, v0, Ld1/D0;->a:LD0/s;

    invoke-virtual {v0}, LD0/s;->e()V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->W:LG0/a;

    if-eqz v0, :cond_0

    sget-object v1, LG0/d;->a:LG0/d;

    invoke-virtual {v1, v0}, LG0/d;->a(LG0/a;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/T;->a(Landroid/view/View;)Landroidx/lifecycle/o;

    move-result-object v0

    invoke-static {p0}, Le4/f;->a(Landroid/view/View;)Le4/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n()Landroidx/compose/ui/platform/a$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, Landroidx/compose/ui/platform/a$b;->a:Landroidx/lifecycle/o;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_a

    if-eqz v1, :cond_9

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroidx/compose/ui/platform/a$b;->a:Landroidx/lifecycle/o;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    new-instance v2, Landroidx/compose/ui/platform/a$b;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/a$b;-><init>(Landroidx/lifecycle/o;Le4/e;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->t0:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->v0:Lzm/l;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/a;->v0:Lzm/l;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/a;->I0:LV0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LV0/a;

    invoke-direct {v2, v0}, LV0/a;-><init>(I)V

    iget-object v0, v1, LV0/c;->b:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n()Landroidx/compose/ui/platform/a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/compose/ui/platform/a$b;->a:Landroidx/lifecycle/o;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->L:LH0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/n;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->w0:Le1/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->x0:Le1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->y0:Le1/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, Le1/G;->a:Le1/G;

    invoke-virtual {v0, p0}, Le1/G;->b(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LF0/g;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Le1/X;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->z0:Ls1/M;

    iget-boolean v0, v0, Ls1/M;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, Le1/X;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/g;

    if-eqz v0, :cond_2

    iget-object v1, v0, LF0/g;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, Le1/P0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Le1/P0;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LW0/d;->f(Landroid/content/Context;)LA1/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->A:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LR2/O;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/a;->F0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LR2/O;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/a;->F0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/p;->a(Landroid/content/Context;)Lr1/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->E0:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->V:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LF0/g;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Le1/X;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->z0:Ls1/M;

    iget-boolean v2, v0, Ls1/M;->d:Z

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, Ls1/M;->h:Ls1/r;

    iget-object v2, v0, Ls1/M;->g:Ls1/J;

    iget v3, v1, Ls1/r;->e:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ls1/q;->a(II)Z

    move-result v5

    iget-boolean v6, v1, Ls1/r;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_9

    :goto_1
    move v7, v11

    goto :goto_2

    :cond_2
    invoke-static {v3, v7}, Ls1/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    invoke-static {v3, v13}, Ls1/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v13

    goto :goto_2

    :cond_4
    invoke-static {v3, v11}, Ls1/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    invoke-static {v3, v10}, Ls1/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    move v7, v9

    goto :goto_2

    :cond_6
    invoke-static {v3, v12}, Ls1/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move v7, v12

    goto :goto_2

    :cond_7
    invoke-static {v3, v8}, Ls1/q;->a(II)Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v8

    goto :goto_2

    :cond_8
    invoke-static {v3, v9}, Ls1/q;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v3, v1, Ls1/r;->d:I

    invoke-static {v3, v4}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    invoke-static {v3, v13}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {v3, v12}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v3, v8}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v3, v10}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v3, 0x11

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v3, v11}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v3, 0x21

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    invoke-static {v3, v9}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v3, 0x81

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v5, 0x8

    invoke-static {v3, v5}, Ls1/w;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v3, 0x12

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v5, 0x9

    invoke-static {v3, v5}, Ls1/w;->a(II)Z

    move-result v3

    if-eqz v3, :cond_18

    const/16 v3, 0x2002

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v6, :cond_12

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v3, 0x1

    if-ne v5, v4, :cond_12

    const/high16 v5, 0x20000

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v3, v1, Ls1/r;->e:I

    invoke-static {v3, v4}, Ls1/q;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v3, v5

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_16

    iget v3, v1, Ls1/r;->b:I

    invoke-static {v3, v4}, Ls1/v;->a(II)Z

    move-result v4

    if-eqz v4, :cond_13

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v3, v13}, Ls1/v;->a(II)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    invoke-static {v3, v12}, Ls1/v;->a(II)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v1, v1, Ls1/r;->c:Z

    if-eqz v1, :cond_16

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v3, v2, Ls1/J;->b:J

    sget v1, Lm1/L;->c:I

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v1, v2, Ls1/J;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lg2/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/emoji2/text/d;->c()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/emoji2/text/d;->i(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, v0, Ls1/M;->g:Ls1/J;

    iget-object v1, v0, Ls1/M;->h:Ls1/r;

    iget-boolean v1, v1, Ls1/r;->c:Z

    new-instance v2, Ls1/O;

    invoke-direct {v2, v0}, Ls1/O;-><init>(Ls1/M;)V

    new-instance v3, Ls1/F;

    invoke-direct {v3, p1, v2, v1}, Ls1/F;-><init>(Ls1/J;Ls1/O;Z)V

    iget-object p1, v0, Ls1/M;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_6
    return-object v1

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v0, v0, Le1/X;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/g;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LF0/g;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object v0, v1

    :goto_7
    check-cast v0, Le1/P0;

    if-eqz v0, :cond_1e

    iget-object v2, v0, Le1/P0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Le1/P0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1c

    monitor-exit v2

    goto :goto_a

    :cond_1c
    :try_start_1
    iget-object v1, v0, Le1/P0;->a:Le1/a1;

    invoke-interface {v1, p1}, Le1/a1;->a(Landroid/view/inputmethod/EditorInfo;)Lh0/a0;

    move-result-object p1

    new-instance v1, Le1/O0;

    invoke-direct {v1, v0}, Le1/O0;-><init>(Le1/P0;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1d

    new-instance v3, Ls1/B;

    invoke-direct {v3, p1, v1}, Ls1/y;-><init>(Landroid/view/inputmethod/InputConnection;Le1/O0;)V

    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_1d
    new-instance v3, Ls1/A;

    invoke-direct {v3, p1, v1}, Ls1/y;-><init>(Landroid/view/inputmethod/InputConnection;Le1/O0;)V

    goto :goto_8

    :goto_9
    iget-object p1, v0, Le1/P0;->d:Lv0/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lv0/b;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1e
    :goto_a
    return-object v1
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L:LH0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH0/a$b;->a:LH0/a$b;

    invoke-virtual {v1, v0, p1, p2, p3}, LH0/a$b;->b(LH0/a;[J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->c0:Ld1/D0;

    iget-object v0, v0, Ld1/D0;->a:LD0/s;

    iget-object v1, v0, LD0/s;->g:LD0/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD0/g;->d()V

    :cond_0
    invoke-virtual {v0}, LD0/s;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n()Landroidx/compose/ui/platform/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/a$b;->a:Landroidx/lifecycle/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->L:LH0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/k;->c(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->W:LG0/a;

    if-eqz v0, :cond_2

    sget-object v1, LG0/d;->a:LG0/d;

    invoke-virtual {v1, v0}, LG0/d;->b(LG0/a;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->w0:Le1/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->x0:Le1/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->y0:Le1/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, Le1/G;->a:Le1/G;

    invoke-virtual {v0, p0}, Le1/G;->a(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c;->n()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->S0:Landroidx/compose/ui/platform/a$r;

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    invoke-virtual {v0, p1}, Ld1/V;->j(Landroidx/compose/ui/platform/a$r;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/a;->g0:LA1/a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->s0()V

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->e0:Le1/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a;->r(Ld1/E;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->j(I)J

    move-result-wide v3

    const/16 p1, 0x20

    ushr-long v5, v3, p1

    long-to-int v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {p2}, Landroidx/compose/ui/platform/a;->j(I)J

    move-result-wide v7

    ushr-long p1, v7, p1

    long-to-int p1, p1

    and-long v4, v7, v5

    long-to-int p2, v4

    const v4, 0x3fffe

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const v5, 0x7fffffff

    if-ne p2, v5, :cond_1

    move p2, v5

    goto :goto_1

    :cond_1
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ne p2, v5, :cond_2

    move v4, p1

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    invoke-static {v4}, LA0/d;->f(I)I

    move-result v4

    if-ne v3, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_3
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v5, p1, p2}, LA0/d;->c(IIII)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->g0:LA1/a;

    if-nez v1, :cond_4

    new-instance v1, LA1/a;

    invoke-direct {v1, p1, p2}, LA1/a;-><init>(J)V

    iput-object v1, p0, Landroidx/compose/ui/platform/a;->g0:LA1/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->h0:Z

    goto :goto_4

    :cond_4
    iget-wide v3, v1, LA1/a;->a:J

    invoke-static {v3, v4, p1, p2}, LA1/a;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->h0:Z

    :cond_5
    :goto_4
    invoke-virtual {v0, p1, p2}, Ld1/V;->q(J)V

    invoke-virtual {v0}, Ld1/V;->l()V

    iget-object p1, v2, Ld1/E;->X:Ld1/K;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, v2, Ld1/E;->X:Ld1/K;

    :try_start_2
    iget-object p1, p1, Ld1/K;->r:Ld1/K$b;

    iget v0, p1, Landroidx/compose/ui/layout/y;->a:I

    iget p1, p1, Landroidx/compose/ui/layout/y;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->e0:Le1/h0;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object p1

    iget-object v0, p2, Ld1/K;->r:Ld1/K$b;

    iget v0, v0, Landroidx/compose/ui/layout/y;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object p2, p2, Ld1/K;->r:Ld1/K$b;

    iget p2, p2, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/a;->W:LG0/a;

    if-eqz p2, :cond_1

    sget-object v0, LG0/b;->a:LG0/b;

    iget-object v1, p2, LG0/a;->b:LG0/f;

    iget-object v2, v1, LG0/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, p1, v2}, LG0/b;->a(Landroid/view/ViewStructure;I)I

    move-result v2

    iget-object v1, v1, LG0/f;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LG0/e;

    invoke-virtual {v0, p1, v2}, LG0/b;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v7

    if-nez v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v8, LG0/c;->a:LG0/c;

    invoke-virtual {v8, p1}, LG0/c;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v7, p1, v4}, LG0/c;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    iget-object p1, p2, LG0/a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move v2, v4

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LG0/b;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v8, v7, p1}, LG0/c;->h(Landroid/view/ViewStructure;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/o;)V
    .locals 0

    invoke-static {}, Landroidx/compose/ui/platform/a$a;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->d0:Z

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, LA1/m;->a:LA1/m;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LA1/m;->b:LA1/m;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->G0:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->V0:Lj1/i;

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/a;->C:Lqm/f;

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {p1, p0, v0, p2, p3}, Lj1/i;->b(Landroid/view/View;Lk1/u;Lqm/f;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->L:LH0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LH0/a$b;->a:LH0/a$b;

    invoke-virtual {v1, v0, p1}, LH0/a$b;->c(LH0/a;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/a;->E:Le1/I1;

    iget-object v1, v1, Le1/I1;->a:Lt0/y0;

    invoke-virtual {v1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/a;->U0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/a$a;->a()Z

    move-result p1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->d0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->d0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    invoke-static {p1}, Landroidx/compose/ui/platform/a;->q(Ld1/E;)V

    :cond_0
    return-void
.end method

.method public final p0(Ld1/E;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    iget-object v0, v0, Ld1/K$b;->H:Ld1/E$f;

    sget-object v1, Ld1/E$f;->a:Ld1/E$f;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->h0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->b:Ld1/w;

    iget-wide v0, v0, Landroidx/compose/ui/layout/y;->A:J

    invoke-static {v0, v1}, LA1/a;->g(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LA1/a;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final q0(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->U0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/a;->U0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/platform/a;->E:Le1/I1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY0/H;

    invoke-direct {v2, v0}, LY0/H;-><init>(I)V

    sget-object v0, Le1/I1;->b:Lt0/y0;

    invoke-virtual {v0, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->T:LY0/h;

    invoke-virtual {v0, p1, p0}, LY0/h;->a(Landroid/view/MotionEvent;LY0/J;)LY0/z;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/a;->U:LY0/B;

    if-eqz v2, :cond_7

    iget-object v1, v2, LY0/z;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LY0/A;

    iget-boolean v6, v6, LY0/A;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, LY0/A;

    if-eqz v4, :cond_4

    iget-wide v4, v4, LY0/A;->d:J

    iput-wide v4, p0, Landroidx/compose/ui/platform/a;->a:J

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->j0(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LY0/B;->a(LY0/z;LY0/J;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, LY0/h;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, LY0/h;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LY0/B;->b()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final r(Ld1/E;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld1/V;->p(Ld1/E;Z)Z

    invoke-virtual {p1}, Ld1/E;->C()Lv0/b;

    move-result-object p1

    iget v0, p1, Lv0/b;->c:I

    if-lez v0, :cond_1

    iget-object p1, p1, Lv0/b;->a:[Ljava/lang/Object;

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Ld1/E;

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/a;->r(Ld1/E;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public final r0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    move v3, v4

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    move v2, v4

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    move v2, v4

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v4

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9, v11}, LE/d;->c(FF)J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/a;->L(J)J

    move-result-wide v11

    invoke-static {v11, v12}, LL0/c;->e(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    invoke-static {v11, v12}, LL0/c;->f(J)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    move v10, v4

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v2, v2, v11

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/a;->T:LY0/h;

    invoke-virtual {v2, v1, v0}, LY0/h;->a(Landroid/view/MotionEvent;LY0/J;)LY0/z;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/a;->U:LY0/B;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LY0/B;->a(LY0/z;LY0/J;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    iget-object v2, v0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusTargetNode;->X1()LK0/G;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    invoke-static {p1}, LA0/c;->u(I)LK0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, LK0/d;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    if-eqz p2, :cond_2

    new-instance v1, LL0/d;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    invoke-direct {v1, v2, v3, v4, p2}, LL0/d;-><init>(FFFF)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance p2, Landroidx/compose/ui/platform/a$q;

    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/a$q;-><init>(I)V

    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/focus/c;->m(ILL0/d;Lzm/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final s()Le1/w0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->C0:Le1/w0;

    return-object v0
.end method

.method public final s0()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->l0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->k0:J

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v4, v0, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    aget v6, v0, v5

    if-eq v1, v6, :cond_1

    :cond_0
    aget v0, v0, v5

    invoke-static {v4, v0}, LAm/l;->d(II)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/a;->k0:J

    const v0, 0x7fffffff

    if-eq v3, v0, :cond_1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->I:Ld1/E;

    iget-object v0, v0, Ld1/E;->X:Ld1/K;

    iget-object v0, v0, Ld1/K;->r:Ld1/K$b;

    invoke-virtual {v0}, Ld1/K$b;->B0()V

    move v2, v5

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    invoke-virtual {v0, v2}, Ld1/V;->a(Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n0()V

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->r0:J

    invoke-static {v1, v2}, LL0/c;->e(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    iget-wide v1, p0, Landroidx/compose/ui/platform/a;->r0:J

    invoke-static {v1, v2}, LL0/c;->f(J)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p2, p0, Landroidx/compose/ui/platform/a;->o0:[F

    invoke-static {v0, p1}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, LM0/x0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final u(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    iget-object v1, v0, Ld1/V;->b:Ld1/q;

    invoke-virtual {v1}, Ld1/q;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld1/V;->e:Ld1/r0;

    iget-object v1, v1, Ld1/r0;->a:Lv0/b;

    invoke-virtual {v1}, Lv0/b;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/a;->S0:Landroidx/compose/ui/platform/a$r;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ld1/V;->j(Landroidx/compose/ui/platform/a$r;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ld1/V;->a(Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/platform/a;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->S:Z

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final v(Ld1/c$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    iget-object v0, v0, Ld1/V;->f:Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/a;->p0(Ld1/E;)V

    return-void
.end method

.method public final w()LK0/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    return-object v0
.end method

.method public final x()Le1/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->D:Le1/E0;

    return-object v0
.end method

.method public final y(Ld1/E;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->i0:Ld1/V;

    iget-object v1, v0, Ld1/V;->b:Ld1/q;

    iget-object v2, v1, Ld1/q;->a:Ld1/p;

    invoke-virtual {v2, p1}, Ld1/p;->c(Ld1/E;)Z

    iget-object v1, v1, Ld1/q;->b:Ld1/p;

    invoke-virtual {v1, p1}, Ld1/p;->c(Ld1/E;)Z

    iget-object v0, v0, Ld1/V;->e:Ld1/r0;

    iget-object v0, v0, Ld1/r0;->a:Lv0/b;

    invoke-virtual {v0, p1}, Lv0/b;->r(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/a;->a0:Z

    return-void
.end method

.method public final z(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->n0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/a;->n0:[F

    invoke-static {p1, p2, v0}, LM0/x0;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method
