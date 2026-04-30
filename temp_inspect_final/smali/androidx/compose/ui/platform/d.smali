.class public final Landroidx/compose/ui/platform/d;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/d$b;,
        Landroidx/compose/ui/platform/d$c;,
        Landroidx/compose/ui/platform/d$d;,
        Landroidx/compose/ui/platform/d$e;,
        Landroidx/compose/ui/platform/d$f;,
        Landroidx/compose/ui/platform/d$g;,
        Landroidx/compose/ui/platform/d$h;
    }
.end annotation


# static fields
.field public static final N:LO/A;


# instance fields
.field public A:LO/B;

.field public final B:LO/C;

.field public final C:LO/z;

.field public final D:LO/z;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lu1/m;

.field public final H:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "Le1/n1;",
            ">;"
        }
    .end annotation
.end field

.field public I:Le1/n1;

.field public J:Z

.field public final K:Lp/d0;

.field public final L:Ljava/util/ArrayList;

.field public final M:Landroidx/compose/ui/platform/d$l;

.field public final d:Landroidx/compose/ui/platform/a;

.field public e:I

.field public final f:Landroidx/compose/ui/platform/d$k;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public final h:J

.field public final i:Le1/t;

.field public final j:Le1/u;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final m:Landroidx/compose/ui/platform/d$d;

.field public n:I

.field public o:Lc2/f;

.field public p:Z

.field public final q:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "Lk1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LO/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/B<",
            "Lk1/j;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LO/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Z<",
            "LO/Z<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:LO/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Z<",
            "LO/H<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation
.end field

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:LO/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final x:LXn/b;

.field public y:Z

.field public z:Landroidx/compose/ui/platform/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget v2, LO/k;->a:I

    new-instance v2, LO/A;

    invoke-direct {v2, v0}, LO/A;-><init>(I)V

    iget v3, v2, LO/j;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, LO/A;->c(I)V

    iget-object v5, v2, LO/j;->a:[I

    iget v6, v2, LO/j;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v4, v3, v6, v5, v5}, Llm/m;->D(III[I[I)V

    :cond_0
    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v1, v5, v3, v4, v6}, Llm/m;->G([I[IIII)V

    iget v1, v2, LO/j;->b:I

    add-int/2addr v1, v0

    iput v1, v2, LO/j;->b:I

    sput-object v2, Landroidx/compose/ui/platform/d;->N:LO/A;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Index "

    const-string v4, " must be in 0.."

    invoke-static {v1, v3, v4}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v2, LO/j;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f0a0012
        0x7f0a0013
        0x7f0a001e
        0x7f0a0029
        0x7f0a002c
        0x7f0a002d
        0x7f0a002e
        0x7f0a002f
        0x7f0a0030
        0x7f0a0031
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0027
        0x7f0a0028
        0x7f0a002a
        0x7f0a002b
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 5

    invoke-direct {p0}, Lb2/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/d;->e:I

    new-instance v1, Landroidx/compose/ui/platform/d$k;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/d$k;-><init>(Landroidx/compose/ui/platform/d;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/d;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/d;->h:J

    new-instance v2, Le1/t;

    invoke-direct {v2, p0}, Le1/t;-><init>(Landroidx/compose/ui/platform/d;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->i:Le1/t;

    new-instance v2, Le1/u;

    invoke-direct {v2, p0}, Le1/u;-><init>(Landroidx/compose/ui/platform/d;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->j:Le1/u;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/d;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/d;->l:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/d$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/d$d;-><init>(Landroidx/compose/ui/platform/d;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/d;->m:Landroidx/compose/ui/platform/d$d;

    iput v0, p0, Landroidx/compose/ui/platform/d;->n:I

    new-instance v0, LO/B;

    invoke-direct {v0}, LO/B;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->q:LO/B;

    new-instance v0, LO/B;

    invoke-direct {v0}, LO/B;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->r:LO/B;

    new-instance v0, LO/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO/Z;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->s:LO/Z;

    new-instance v0, LO/Z;

    invoke-direct {v0, v1}, LO/Z;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->t:LO/Z;

    iput v2, p0, Landroidx/compose/ui/platform/d;->u:I

    new-instance v0, LO/b;

    invoke-direct {v0, v1}, LO/b;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->w:LO/b;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LXn/i;->a(ILXn/a;I)LXn/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->x:LXn/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/d;->y:Z

    sget-object v0, LO/m;->a:LO/B;

    const-string v3, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->A:LO/B;

    new-instance v4, LO/C;

    invoke-direct {v4, v2}, LO/C;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Landroidx/compose/ui/platform/d;->B:LO/C;

    new-instance v2, LO/z;

    invoke-direct {v2}, LO/z;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->C:LO/z;

    new-instance v2, LO/z;

    invoke-direct {v2}, LO/z;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->D:LO/z;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->E:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->F:Ljava/lang/String;

    new-instance v2, Lu1/m;

    invoke-direct {v2}, Lu1/m;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->G:Lu1/m;

    new-instance v2, LO/B;

    invoke-direct {v2}, LO/B;-><init>()V

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->H:LO/B;

    new-instance v2, Le1/n1;

    iget-object v4, p1, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {v4}, Lk1/u;->a()Lk1/r;

    move-result-object v4

    invoke-static {v0, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v4, v0}, Le1/n1;-><init>(Lk1/r;LO/l;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/d;->I:Le1/n1;

    new-instance v0, Landroidx/compose/ui/platform/d$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/d$a;-><init>(Landroidx/compose/ui/platform/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lp/d0;

    invoke-direct {p1, v1, p0}, Lp/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->K:Lp/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->L:Ljava/util/ArrayList;

    new-instance p1, Landroidx/compose/ui/platform/d$l;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/d$l;-><init>(Landroidx/compose/ui/platform/d;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->M:Landroidx/compose/ui/platform/d$l;

    return-void
.end method

.method public static final B(Lk1/j;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, Lk1/j;->a:Lzm/a;

    if-gez v1, :cond_0

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lk1/j;->b:Lzm/a;

    invoke-interface {p0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(Lk1/j;)Z
    .locals 3

    iget-object v0, p0, Lk1/j;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, Lk1/j;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lk1/j;->b:Lzm/a;

    invoke-interface {p0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(Lk1/j;)Z
    .locals 3

    iget-object v0, p0, Lk1/j;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk1/j;->b:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, Lk1/j;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/d;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static u(Lk1/r;)Z
    .locals 4

    iget-object v0, p0, Lk1/r;->d:Lk1/l;

    sget-object v1, Lk1/v;->C:Lk1/C;

    invoke-static {v0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/a;

    sget-object v1, Lk1/v;->t:Lk1/C;

    iget-object p0, p0, Lk1/r;->d:Lk1/l;

    invoke-static {p0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lk1/v;->B:Lk1/C;

    invoke-static {p0, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget p0, v1, Lk1/i;->a:I

    const/4 v1, 0x4

    invoke-static {p0, v1}, Lk1/i;->a(II)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public static w(Lk1/r;)Lm1/b;
    .locals 2

    iget-object v0, p0, Lk1/r;->d:Lk1/l;

    sget-object v1, Lk1/v;->y:Lk1/C;

    invoke-static {v0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    sget-object v1, Lk1/v;->v:Lk1/C;

    iget-object p0, p0, Lk1/r;->d:Lk1/l;

    invoke-static {p0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method public static x(Lk1/r;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lk1/v;->b:Lk1/C;

    iget-object p0, p0, Lk1/r;->d:Lk1/l;

    iget-object v2, p0, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lk1/v;->y:Lk1/C;

    iget-object v2, p0, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/b;

    if-eqz p0, :cond_2

    iget-object v0, p0, Lm1/b;->a:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    sget-object v1, Lk1/v;->v:Lk1/C;

    invoke-static {p0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/b;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lm1/b;->a:Ljava/lang/String;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final A(Ld1/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->w:LO/b;

    invoke-virtual {v0, p1}, LO/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->x:LXn/b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-interface {p1, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final E(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {v0}, Lk1/u;->a()Lk1/r;

    move-result-object v0

    iget v0, v0, Lk1/r;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final F(Lk1/r;Le1/n1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, LO/o;->a:[I

    new-instance v3, LO/C;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO/C;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, Lk1/r;->c:Ld1/E;

    if-ge v9, v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk1/r;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v12

    iget v13, v11, Lk1/r;->g:I

    invoke-virtual {v12, v13}, LO/l;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, Le1/n1;->b:LO/C;

    iget v11, v11, Lk1/r;->g:I

    invoke-virtual {v12, v11}, LO/n;->a(I)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/d;->A(Ld1/E;)V

    return-void

    :cond_0
    invoke-virtual {v3, v11}, LO/C;->b(I)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v2, Le1/n1;->b:LO/C;

    iget-object v6, v2, LO/n;->b:[I

    iget-object v2, v2, LO/n;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget v8, v6, v16

    invoke-virtual {v3, v8}, LO/n;->a(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/d;->A(Ld1/E;)V

    return-void

    :cond_3
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v1, v4, v5}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v4

    iget v5, v3, Lk1/r;->g:I

    invoke-virtual {v4, v5}, LO/l;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/platform/d;->H:LO/B;

    iget v5, v3, Lk1/r;->g:I

    invoke-virtual {v4, v5}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v4, Le1/n1;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/d;->F(Lk1/r;Le1/n1;)V

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final G(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d;->p:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->f:Landroidx/compose/ui/platform/d$k;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/d;->p:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/d;->p:Z

    throw p1
.end method

.method public final H(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    const-string p2, "sendEvent"

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Ljava/lang/String;II)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result p2

    const/16 v0, 0x20

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->z:Landroidx/compose/ui/platform/d$f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/d$f;->a:Lk1/r;

    iget v2, v1, Lk1/r;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Landroidx/compose/ui/platform/d$f;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, Lk1/r;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Landroidx/compose/ui/platform/d$f;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/d$f;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Landroidx/compose/ui/platform/d$f;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Landroidx/compose/ui/platform/d$f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/ui/platform/d;->x(Lk1/r;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/d;->z:Landroidx/compose/ui/platform/d$f;

    return-void
.end method

.method public final L(LO/l;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/l<",
            "Le1/o1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v6, Landroidx/compose/ui/platform/d;->L:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v7, LO/l;->b:[I

    iget-object v11, v7, LO/l;->a:[J

    array-length v0, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_43

    const/4 v15, 0x0

    :goto_0
    aget-wide v0, v11, v15

    not-long v2, v0

    const/4 v4, 0x7

    shl-long/2addr v2, v4

    and-long/2addr v2, v0

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_42

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    move-wide/from16 v16, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_41

    const-wide/16 v0, 0xff

    and-long v0, v16, v0

    const-wide/16 v18, 0x80

    cmp-long v0, v0, v18

    if-gez v0, :cond_40

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v3

    aget v2, v10, v0

    iget-object v0, v6, Landroidx/compose/ui/platform/d;->H:LO/B;

    invoke-virtual {v0, v2}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le1/n1;

    if-nez v1, :cond_0

    goto/16 :goto_29

    :cond_0
    invoke-virtual {v7, v2}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/o1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le1/o1;->a:Lk1/r;

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3f

    iget-object v12, v0, Lk1/r;->d:Lk1/l;

    invoke-virtual {v12}, Lk1/l;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/16 v21, 0x0

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    iget-object v14, v1, Le1/n1;->a:Lk1/l;

    if-eqz v22, :cond_3b

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Map$Entry;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v1

    sget-object v1, Lk1/v;->p:Lk1/C;

    invoke-static {v5, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move/from16 v27, v3

    if-nez v5, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, Lk1/v;->q:Lk1/C;

    invoke-static {v5, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Le1/m1;

    iget v3, v3, Le1/m1;->a:I

    if-ne v3, v2, :cond_3

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/m1;

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v30

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    :cond_5
    new-instance v3, Le1/m1;

    invoke-direct {v3, v2, v9}, Le1/m1;-><init>(ILjava/util/ArrayList;)V

    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_8

    :cond_6
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/C;

    invoke-static {v14, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_7
    move-object/from16 v31, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    move-object v8, v0

    move v13, v2

    move v11, v4

    :goto_8
    move/from16 v38, v27

    move-object/from16 v27, v26

    move/from16 v26, v38

    goto/16 :goto_25

    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/C;

    sget-object v5, Lk1/v;->e:Lk1/C;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    iget-object v3, v14, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/ui/platform/d;->J(Ljava/lang/String;II)V

    goto :goto_7

    :cond_9
    sget-object v5, Lk1/v;->c:Lk1/C;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v29, 0x40

    if-eqz v5, :cond_a

    goto :goto_9

    :cond_a
    sget-object v5, Lk1/v;->C:Lk1/C;

    invoke-static {v3, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    :goto_9
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v14, 0x800

    invoke-static {v6, v1, v14, v3, v5}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v1, v14, v3, v5}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto :goto_7

    :cond_b
    move/from16 v30, v4

    const/16 v5, 0x8

    const/16 v23, 0x0

    sget-object v4, Lk1/v;->d:Lk1/C;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    invoke-static {v6, v1, v4, v3, v5}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v1, v4, v3, v5}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    move-object/from16 v31, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    move/from16 v11, v30

    move-object v8, v0

    :goto_a
    move v13, v2

    goto/16 :goto_8

    :cond_c
    sget-object v4, Lk1/v;->B:Lk1/C;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v0, Lk1/r;->c:Ld1/E;

    move-object/from16 v31, v8

    const/4 v8, 0x4

    if-eqz v5, :cond_14

    sget-object v1, Lk1/v;->t:Lk1/C;

    invoke-static {v12, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/i;

    if-nez v1, :cond_e

    :cond_d
    const/4 v3, 0x0

    const/16 v5, 0x8

    const/16 v7, 0x800

    goto/16 :goto_e

    :cond_e
    iget v1, v1, Lk1/i;->a:I

    invoke-static {v1, v8}, Lk1/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v12, v4}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-virtual {v6, v1, v8}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v3, Lk1/r;

    iget-object v4, v0, Lk1/r;->a:Landroidx/compose/ui/e$c;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v7, v12}, Lk1/r;-><init>(Landroidx/compose/ui/e$c;ZLd1/E;Lk1/l;)V

    invoke-virtual {v3}, Lk1/r;->i()Lk1/l;

    move-result-object v4

    sget-object v5, Lk1/v;->b:Lk1/C;

    invoke-static {v4, v5}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-string v5, ","

    const/16 v7, 0x3e

    const/4 v8, 0x0

    if-eqz v4, :cond_f

    invoke-static {v4, v5, v8, v7}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    goto :goto_b

    :cond_f
    move-object v4, v8

    :goto_b
    invoke-virtual {v3}, Lk1/r;->i()Lk1/l;

    move-result-object v3

    sget-object v14, Lk1/v;->v:Lk1/C;

    invoke-static {v3, v14}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-static {v3, v5, v8, v7}, LS/p0;->m(Ljava/util/List;Ljava/lang/String;Lr1/J;I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    if-eqz v4, :cond_11

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_d
    move-object v8, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    move/from16 v11, v30

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    const/16 v7, 0x800

    invoke-static {v6, v1, v7, v4, v5}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto :goto_d

    :goto_e
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v1, v7, v4, v5}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v1, v7, v4, v5}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto :goto_d

    :cond_14
    const/16 v5, 0x8

    sget-object v4, Lk1/v;->b:Lk1/C;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v7, 0x800

    invoke-virtual {v6, v1, v7, v3, v4}, Landroidx/compose/ui/platform/d;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_d

    :cond_15
    sget-object v4, Lk1/v;->y:Lk1/C;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide v32, 0xffffffffL

    const/16 v25, 0x20

    const-string v29, ""

    if-eqz v8, :cond_24

    sget-object v1, Lk1/k;->i:Lk1/C;

    iget-object v3, v12, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v14, v4}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    move-object/from16 v1, v29

    :goto_f
    invoke-static {v12, v4}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/b;

    if-eqz v4, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v4, v29

    :goto_10
    invoke-static {v4}, Landroidx/compose/ui/platform/d;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object/from16 v34, v0

    if-le v8, v5, :cond_18

    move v0, v5

    goto :goto_11

    :cond_18
    move v0, v8

    :goto_11
    move-object/from16 v35, v10

    const/4 v10, 0x0

    :goto_12
    move-object/from16 v36, v11

    if-ge v10, v0, :cond_1a

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    move/from16 v37, v13

    invoke-interface {v4, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v11, v13, :cond_19

    goto :goto_13

    :cond_19
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v36

    move/from16 v13, v37

    goto :goto_12

    :cond_1a
    move/from16 v37, v13

    :goto_13
    const/4 v11, 0x0

    :goto_14
    sub-int v13, v0, v10

    if-ge v11, v13, :cond_1c

    add-int/lit8 v13, v8, -0x1

    sub-int/2addr v13, v11

    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    add-int/lit8 v22, v5, -0x1

    move/from16 v24, v0

    sub-int v0, v22, v11

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v13, v0, :cond_1b

    goto :goto_15

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v24

    goto :goto_14

    :cond_1c
    :goto_15
    sub-int/2addr v8, v11

    sub-int/2addr v8, v10

    sub-int v0, v5, v11

    sub-int/2addr v0, v10

    sget-object v4, Lk1/v;->D:Lk1/C;

    iget-object v11, v14, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lk1/v;->y:Lk1/C;

    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-nez v13, :cond_1d

    if-eqz v3, :cond_1d

    const/4 v11, 0x1

    goto :goto_16

    :cond_1d
    const/4 v11, 0x0

    :goto_16
    if-eqz v4, :cond_1e

    if-eqz v13, :cond_1e

    if-nez v3, :cond_1e

    const/16 v28, 0x1

    goto :goto_17

    :cond_1e
    const/16 v28, 0x0

    :goto_17
    if-nez v11, :cond_20

    if-eqz v28, :cond_1f

    goto :goto_18

    :cond_1f
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v2

    move/from16 v14, v30

    move-object/from16 v8, v34

    const/16 v10, 0x8

    move/from16 v38, v27

    move-object/from16 v27, v26

    move/from16 v26, v38

    goto :goto_19

    :cond_20
    :goto_18
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v34

    move-object/from16 v0, p0

    move-object/from16 v10, v26

    move v13, v2

    move-object v2, v3

    move/from16 v26, v27

    move-object v3, v4

    move/from16 v14, v30

    move-object v4, v5

    move-object/from16 v27, v10

    const/16 v10, 0x8

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/d;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    :goto_19
    const-string v0, "android.widget.EditText"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v11, :cond_22

    if-eqz v28, :cond_21

    goto :goto_1b

    :cond_21
    :goto_1a
    move v11, v14

    goto/16 :goto_25

    :cond_22
    :goto_1b
    sget-object v0, Lk1/v;->z:Lk1/C;

    invoke-virtual {v12, v0}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/L;

    iget-wide v0, v0, Lm1/L;->a:J

    shr-long v4, v0, v25

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v0, v0, v32

    long-to-int v0, v0

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1a

    :cond_23
    move-object v8, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    move/from16 v14, v30

    move v13, v2

    move v10, v5

    move/from16 v38, v27

    move-object/from16 v27, v26

    move/from16 v26, v38

    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-static {v6, v0, v2, v1, v10}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto :goto_1a

    :cond_24
    move-object v8, v0

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    const/4 v11, 0x2

    move v13, v2

    move v10, v5

    move/from16 v5, v30

    move/from16 v38, v27

    move-object/from16 v27, v26

    move/from16 v26, v38

    sget-object v0, Lk1/v;->z:Lk1/C;

    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v11, v8, Lk1/r;->g:I

    if-eqz v2, :cond_27

    invoke-static {v12, v4}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm1/b;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    if-nez v1, :cond_25

    goto :goto_1c

    :cond_25
    move-object/from16 v29, v1

    :cond_26
    :goto_1c
    invoke-virtual {v12, v0}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/L;

    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    iget-wide v2, v0, Lm1/L;->a:J

    move/from16 v30, v11

    shr-long v10, v2, v25

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v32

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/platform/d;->Q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v7

    move v11, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/d;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    move/from16 v0, v30

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/d;->K(I)V

    goto/16 :goto_25

    :cond_27
    move v0, v11

    move v11, v5

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1d

    :cond_28
    sget-object v2, Lk1/v;->q:Lk1/C;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    :goto_1d
    invoke-virtual {v6, v7}, Landroidx/compose/ui/platform/d;->A(Ld1/E;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1e
    if-ge v2, v0, :cond_2a

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le1/m1;

    iget v3, v3, Le1/m1;->a:I

    if-ne v3, v13, :cond_29

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/m1;

    goto :goto_1f

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v0, 0x0

    :goto_1f
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v12, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/j;

    iput-object v1, v0, Le1/m1;->B:Lk1/j;

    sget-object v1, Lk1/v;->q:Lk1/C;

    invoke-static {v12, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/j;

    iput-object v1, v0, Le1/m1;->C:Lk1/j;

    iget-object v1, v0, Le1/m1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_25

    :cond_2b
    iget-object v1, v6, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    iget-object v1, v1, Landroidx/compose/ui/platform/a;->c0:Ld1/D0;

    new-instance v2, Le1/v;

    invoke-direct {v2, v6, v0}, Le1/v;-><init>(Landroidx/compose/ui/platform/d;Le1/m1;)V

    iget-object v3, v6, Landroidx/compose/ui/platform/d;->M:Landroidx/compose/ui/platform/d$l;

    invoke-virtual {v1, v0, v3, v2}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    goto/16 :goto_25

    :cond_2c
    sget-object v1, Lk1/v;->l:Lk1/C;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v2}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_20

    :cond_2d
    const/16 v2, 0x8

    :goto_20
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x800

    invoke-static {v6, v0, v1, v3, v2}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto :goto_25

    :cond_2e
    sget-object v0, Lk1/k;->v:Lk1/C;

    invoke-static {v3, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v12, v0}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v14, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_34

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_2f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/e;

    iget-object v5, v5, Lk1/e;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2f
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_30

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/e;

    iget-object v5, v5, Lk1/e;->a:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_30
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_24

    :cond_31
    :goto_23
    const/16 v21, 0x0

    goto :goto_25

    :cond_32
    :goto_24
    const/16 v21, 0x1

    :cond_33
    :goto_25
    move-object/from16 v7, p1

    :goto_26
    move-object v0, v8

    move v4, v11

    move v2, v13

    move/from16 v3, v26

    move-object/from16 v1, v27

    move-object/from16 v8, v31

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v13, v37

    const/16 v5, 0x8

    goto/16 :goto_3

    :cond_34
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_33

    move-object/from16 v7, p1

    move/from16 v21, v1

    goto :goto_26

    :cond_35
    const/4 v1, 0x1

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lk1/a;

    if-eqz v0, :cond_3a

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lk1/a;

    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/C;

    invoke-static {v14, v2}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_36

    goto :goto_23

    :cond_36
    instance-of v3, v2, Lk1/a;

    if-nez v3, :cond_37

    goto :goto_27

    :cond_37
    check-cast v2, Lk1/a;

    iget-object v3, v2, Lk1/a;->a:Ljava/lang/String;

    iget-object v4, v0, Lk1/a;->a:Ljava/lang/String;

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_27

    :cond_38
    iget-object v2, v2, Lk1/a;->b:Lkm/f;

    iget-object v0, v0, Lk1/a;->b:Lkm/f;

    if-nez v0, :cond_39

    if-eqz v2, :cond_39

    goto :goto_27

    :cond_39
    if-eqz v0, :cond_31

    if-nez v2, :cond_31

    :cond_3a
    :goto_27
    move/from16 v21, v1

    goto :goto_25

    :cond_3b
    move/from16 v26, v3

    move-object/from16 v31, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    move-object v8, v0

    move v13, v2

    move v11, v4

    if-nez v21, :cond_3e

    invoke-virtual {v14}, Lk1/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v8}, Lk1/r;->i()Lk1/l;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/C;

    iget-object v2, v2, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_28

    :cond_3d
    const/4 v1, 0x0

    const/16 v3, 0x8

    goto :goto_2a

    :cond_3e
    if-eqz v21, :cond_3d

    :goto_28
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x800

    invoke-static {v6, v0, v4, v2, v3}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    goto :goto_2a

    :cond_3f
    const-string v0, "no value for specified key"

    invoke-static {v0}, LD3/f;->J(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_40
    :goto_29
    move/from16 v26, v3

    move v3, v5

    move-object/from16 v31, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    const/4 v1, 0x0

    move v11, v4

    :goto_2a
    shr-long v16, v16, v3

    add-int/lit8 v0, v26, 0x1

    move-object/from16 v7, p1

    move v5, v3

    move v4, v11

    move-object/from16 v8, v31

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move/from16 v13, v37

    const/4 v12, 0x2

    move v3, v0

    goto/16 :goto_1

    :cond_41
    move v3, v5

    move-object/from16 v31, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    move/from16 v37, v13

    const/4 v1, 0x0

    move v11, v4

    if-ne v11, v3, :cond_43

    move/from16 v0, v37

    goto :goto_2b

    :cond_42
    move-object/from16 v31, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v11

    const/4 v1, 0x0

    move v0, v13

    :goto_2b
    if-eq v15, v0, :cond_43

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p1

    move v13, v0

    move-object/from16 v8, v31

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_43
    return-void
.end method

.method public final M(Ld1/E;LO/C;)V
    .locals 2

    invoke-virtual {p1}, Ld1/E;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v0

    iget-object v0, v0, Le1/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Ld1/E;->W:Ld1/b0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld1/b0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/d$n;->a:Landroidx/compose/ui/platform/d$n;

    invoke-static {p1, v0}, Le1/C;->d(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ld1/E;->v()Lk1/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lk1/l;->b:Z

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/d$m;->a:Landroidx/compose/ui/platform/d$m;

    invoke-static {p1, v0}, Le1/C;->d(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    iget p1, p1, Ld1/E;->b:I

    invoke-virtual {p2, p1}, LO/C;->b(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/d;->I(Landroidx/compose/ui/platform/d;IILjava/lang/Integer;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final N(Ld1/E;)V
    .locals 3

    invoke-virtual {p1}, Ld1/E;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->l()Le1/h0;

    move-result-object v0

    iget-object v0, v0, Le1/h0;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, Ld1/E;->b:I

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->q:LO/B;

    invoke-virtual {v0, p1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/j;

    iget-object v1, p0, Landroidx/compose/ui/platform/d;->r:LO/B;

    invoke-virtual {v1, p1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/j;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, Lk1/j;->a:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lk1/j;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lk1/j;->a:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lk1/j;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final O(Lk1/r;IIZ)Z
    .locals 10

    sget-object v0, Lk1/k;->h:Lk1/C;

    iget-object v1, p1, Lk1/r;->d:Lk1/l;

    iget-object v2, v1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Le1/C;->a(Lk1/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1/a;

    iget-object p1, p1, Lk1/a;->b:Lkm/f;

    check-cast p1, Lzm/q;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/d;->u:I

    if-ne p3, p4, :cond_2

    return v3

    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/d;->x(Lk1/r;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    return v3

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/d;->u:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v3, p3

    :cond_5
    iget p1, p1, Lk1/r;->g:I

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->E(I)I

    move-result v5

    const/4 p2, 0x0

    if-eqz v3, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/d;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_1

    :cond_6
    move-object v6, p2

    :goto_1
    if-eqz v3, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/d;->u:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v7, p4

    goto :goto_2

    :cond_7
    move-object v7, p2

    :goto_2
    if-eqz v3, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v8, p2

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/d;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/d;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->K(I)V

    return p3
.end method

.method public final P(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LO/m;->a:LO/B;

    new-instance v1, LO/B;

    invoke-direct {v1}, LO/B;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/r;

    invoke-virtual {v0, v7, v2, v1}, Landroidx/compose/ui/platform/d;->q(Lk1/r;Ljava/util/ArrayList;LO/B;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/r;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Lk1/r;->f()LL0/d;

    move-result-object v8

    invoke-virtual {v7}, Lk1/r;->f()LL0/d;

    move-result-object v9

    iget v8, v8, LL0/d;->b:F

    iget v9, v9, LL0/d;->d:F

    cmpl-float v10, v8, v9

    const/4 v11, 0x1

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    :goto_2
    invoke-static {v3}, LL0/f;->h(Ljava/util/List;)I

    move-result v12

    if-ltz v12, :cond_4

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkm/l;

    iget-object v14, v14, Lkm/l;->a:Ljava/lang/Object;

    check-cast v14, LL0/d;

    iget v15, v14, LL0/d;->b:F

    iget v4, v14, LL0/d;->d:F

    cmpl-float v16, v15, v4

    if-ltz v16, :cond_2

    move/from16 v16, v11

    goto :goto_4

    :cond_2
    const/16 v16, 0x0

    :goto_4
    if-nez v10, :cond_3

    if-nez v16, :cond_3

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    move-result v16

    cmpg-float v15, v15, v16

    if-gez v15, :cond_3

    new-instance v10, LL0/d;

    iget v11, v14, LL0/d;->a:F

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v12, v14, LL0/d;->b:F

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v14, LL0/d;->c:F

    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {v10, v11, v8, v12, v4}, LL0/d;-><init>(FFFF)V

    new-instance v4, Lkm/l;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm/l;

    iget-object v8, v8, Lkm/l;->b:Ljava/lang/Object;

    invoke-direct {v4, v10, v8}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkm/l;

    iget-object v4, v4, Lkm/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    if-eq v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Lk1/r;->f()LL0/d;

    move-result-object v4

    new-instance v8, Lkm/l;

    filled-new-array {v7}, [Lk1/r;

    move-result-object v7

    invoke-static {v7}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v8, v4, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eq v6, v5, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v2, Landroidx/compose/ui/platform/d$h;->a:Landroidx/compose/ui/platform/d$h;

    invoke-static {v3, v2}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkm/l;

    iget-object v7, v6, Lkm/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz p2, :cond_6

    sget-object v8, Landroidx/compose/ui/platform/d$g;->a:Landroidx/compose/ui/platform/d$g;

    goto :goto_7

    :cond_6
    sget-object v8, Landroidx/compose/ui/platform/d$e;->a:Landroidx/compose/ui/platform/d$e;

    :goto_7
    sget-object v9, Ld1/E;->h0:Ld1/E$c;

    new-instance v9, Le1/w;

    invoke-direct {v9, v8}, Le1/w;-><init>(Ljava/util/Comparator;)V

    new-instance v8, Le1/x;

    invoke-direct {v8, v9}, Le1/x;-><init>(Le1/w;)V

    invoke-static {v7, v8}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v6, Lkm/l;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    new-instance v3, Le1/s;

    sget-object v4, Le1/A;->a:Le1/A;

    invoke-direct {v3, v4}, Le1/s;-><init>(Le1/A;)V

    invoke-static {v2, v3}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x0

    :goto_8
    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    if-gt v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/r;

    iget v3, v3, Lk1/r;->g:I

    invoke-virtual {v1, v3}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/r;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/d;->z(Lk1/r;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_8
    add-int/lit8 v4, v4, 0x1

    :goto_9
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    return-object v2
.end method

.method public final R()V
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, LO/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LO/C;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/d;->B:LO/C;

    iget-object v4, v3, LO/n;->b:[I

    iget-object v5, v3, LO/n;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    iget-object v7, v0, Landroidx/compose/ui/platform/d;->H:LO/B;

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v2, 0x8

    if-ltz v6, :cond_6

    const/4 v8, 0x0

    :goto_0
    aget-wide v9, v5, v8

    not-long v11, v9

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_5

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_4

    const-wide/16 v19, 0xff

    and-long v21, v9, v19

    const-wide/16 v17, 0x80

    cmp-long v21, v21, v17

    if-gez v21, :cond_3

    shl-int/lit8 v21, v8, 0x3

    add-int v21, v21, v12

    aget v14, v4, v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v15

    invoke-virtual {v15, v14}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le1/o1;

    if-eqz v15, :cond_0

    iget-object v15, v15, Le1/o1;->a:Lk1/r;

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_1

    sget-object v13, Lk1/v;->e:Lk1/C;

    iget-object v15, v15, Lk1/r;->d:Lk1/l;

    iget-object v15, v15, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_1
    invoke-virtual {v1, v14}, LO/C;->b(I)Z

    invoke-virtual {v7, v14}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le1/n1;

    if-eqz v13, :cond_2

    iget-object v13, v13, Le1/n1;->a:Lk1/l;

    if-eqz v13, :cond_2

    sget-object v15, Lk1/v;->e:Lk1/C;

    invoke-static {v13, v15}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    const/16 v15, 0x20

    invoke-virtual {v0, v13, v14, v15}, Landroidx/compose/ui/platform/d;->J(Ljava/lang/String;II)V

    :cond_3
    shr-long/2addr v9, v2

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    if-ne v11, v2, :cond_6

    :cond_5
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_6
    iget-object v4, v1, LO/n;->b:[I

    iget-object v1, v1, LO/n;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_e

    const/4 v6, 0x0

    :goto_4
    aget-wide v8, v1, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_d

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_b

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v4, v12

    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    move-result v13

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v13, v14

    shl-int/lit8 v14, v13, 0x10

    xor-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x7f

    iget v15, v3, LO/n;->c:I

    const/16 v16, 0x7

    ushr-int/lit8 v13, v13, 0x7

    and-int/2addr v13, v15

    const/16 v16, 0x0

    :goto_6
    iget-object v2, v3, LO/n;->a:[J

    shr-int/lit8 v24, v13, 0x3

    and-int/lit8 v25, v13, 0x7

    move-object/from16 v26, v1

    shl-int/lit8 v1, v25, 0x3

    aget-wide v27, v2, v24

    ushr-long v27, v27, v1

    add-int/lit8 v24, v24, 0x1

    aget-wide v24, v2, v24

    rsub-int/lit8 v2, v1, 0x40

    shl-long v24, v24, v2

    int-to-long v1, v1

    neg-long v1, v1

    const/16 v29, 0x3f

    shr-long v1, v1, v29

    and-long v1, v24, v1

    or-long v1, v27, v1

    move-object/from16 v24, v4

    move/from16 v25, v5

    int-to-long v4, v14

    const-wide v27, 0x101010101010101L

    mul-long v4, v4, v27

    xor-long/2addr v4, v1

    sub-long v27, v4, v27

    not-long v4, v4

    and-long v4, v27, v4

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v22

    :goto_7
    const-wide/16 v27, 0x0

    cmp-long v29, v4, v27

    if-eqz v29, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v27

    shr-int/lit8 v27, v27, 0x3

    add-int v27, v13, v27

    and-int v27, v27, v15

    move/from16 v29, v14

    iget-object v14, v3, LO/n;->b:[I

    aget v14, v14, v27

    if-ne v14, v12, :cond_7

    :goto_8
    move/from16 v1, v27

    goto :goto_9

    :cond_7
    const-wide/16 v27, 0x1

    sub-long v27, v4, v27

    and-long v4, v4, v27

    move/from16 v14, v29

    goto :goto_7

    :cond_8
    move/from16 v29, v14

    not-long v4, v1

    const/4 v14, 0x6

    shl-long/2addr v4, v14

    and-long/2addr v1, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v1, v4

    cmp-long v1, v1, v27

    if-eqz v1, :cond_a

    const/16 v27, -0x1

    goto :goto_8

    :goto_9
    if-ltz v1, :cond_9

    invoke-virtual {v3, v1}, LO/C;->f(I)V

    :cond_9
    const/16 v1, 0x8

    goto :goto_a

    :cond_a
    const/16 v1, 0x8

    add-int/lit8 v16, v16, 0x8

    add-int v13, v13, v16

    and-int/2addr v13, v15

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v1, v26

    move/from16 v14, v29

    goto/16 :goto_6

    :cond_b
    move-object/from16 v26, v1

    move v1, v2

    move-object/from16 v24, v4

    move/from16 v25, v5

    :goto_a
    shr-long/2addr v8, v1

    add-int/lit8 v11, v11, 0x1

    move v2, v1

    move-object/from16 v4, v24

    move/from16 v5, v25

    move-object/from16 v1, v26

    goto/16 :goto_5

    :cond_c
    move-object/from16 v26, v1

    move v1, v2

    move-object/from16 v24, v4

    move/from16 v25, v5

    if-ne v10, v1, :cond_e

    move/from16 v5, v25

    goto :goto_b

    :cond_d
    move-object/from16 v26, v1

    move-object/from16 v24, v4

    :goto_b
    if-eq v6, v5, :cond_e

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v24

    move-object/from16 v1, v26

    const/16 v2, 0x8

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v7}, LO/B;->d()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v1

    iget-object v2, v1, LO/l;->b:[I

    iget-object v4, v1, LO/l;->c:[Ljava/lang/Object;

    iget-object v1, v1, LO/l;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_13

    const/4 v6, 0x0

    :goto_c
    aget-wide v8, v1, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_12

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_11

    const-wide/16 v15, 0xff

    and-long v19, v8, v15

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_10

    shl-int/lit8 v19, v6, 0x3

    add-int v19, v19, v11

    aget v12, v2, v19

    aget-object v19, v4, v19

    move-object/from16 v13, v19

    check-cast v13, Le1/o1;

    iget-object v14, v13, Le1/o1;->a:Lk1/r;

    iget-object v14, v14, Lk1/r;->d:Lk1/l;

    sget-object v15, Lk1/v;->e:Lk1/C;

    iget-object v14, v14, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    iget-object v13, v13, Le1/o1;->a:Lk1/r;

    if-eqz v14, :cond_f

    invoke-virtual {v3, v12}, LO/C;->b(I)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v13, Lk1/r;->d:Lk1/l;

    invoke-virtual {v14, v15}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v14, v12, v15}, Landroidx/compose/ui/platform/d;->J(Ljava/lang/String;II)V

    :cond_f
    new-instance v14, Le1/n1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v15

    invoke-direct {v14, v13, v15}, Le1/n1;-><init>(Lk1/r;LO/l;)V

    invoke-virtual {v7, v12, v14}, LO/B;->i(ILjava/lang/Object;)V

    :cond_10
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_11
    const/16 v12, 0x8

    const-wide/16 v17, 0x80

    if-ne v10, v12, :cond_13

    goto :goto_e

    :cond_12
    const/16 v12, 0x8

    const-wide/16 v17, 0x80

    :goto_e
    if-eq v6, v5, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    new-instance v1, Le1/n1;

    iget-object v2, v0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    iget-object v2, v2, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {v2}, Lk1/u;->a()Lk1/r;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le1/n1;-><init>(Lk1/r;LO/l;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/d;->I:Le1/n1;

    return-void
.end method

.method public final b(Landroid/view/View;)Lc2/g;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/d;->m:Landroidx/compose/ui/platform/d$d;

    return-object p1
.end method

.method public final j(ILc2/f;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/o1;

    if-eqz v0, :cond_f

    iget-object v0, v0, Le1/o1;->a:Lk1/r;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/platform/d;->x(Lk1/r;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/d;->E:Ljava/lang/String;

    invoke-static {p3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p2, p2, Lc2/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget-object p4, p0, Landroidx/compose/ui/platform/d;->C:LO/z;

    invoke-virtual {p4, p1}, LO/g;->c(I)I

    move-result p1

    if-eq p1, v3, :cond_f

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/d;->F:Ljava/lang/String;

    invoke-static {p3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/platform/d;->D:LO/z;

    invoke-virtual {p4, p1}, LO/g;->c(I)I

    move-result p1

    if-eq p1, v3, :cond_f

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_6

    :cond_2
    sget-object p1, Lk1/k;->a:Lk1/C;

    iget-object v2, v0, Lk1/r;->d:Lk1/l;

    iget-object v4, v2, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p4, :cond_d

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {p3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {p4, p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {p4, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    if-lez p4, :cond_c

    if-ltz p1, :cond_c

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_3
    const v1, 0x7fffffff

    :goto_0
    if-lt p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, Le1/p1;->c(Lk1/l;)Lm1/G;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, p4, :cond_b

    add-int v5, p1, v4

    iget-object v6, v1, Lm1/G;->a:Lm1/F;

    iget-object v6, v6, Lm1/F;->a:Lm1/b;

    iget-object v6, v6, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lt v5, v6, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v5}, Lm1/G;->b(I)LL0/d;

    move-result-object v5

    invoke-virtual {v0}, Lk1/r;->c()Ld1/e0;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ld1/e0;->y1()Landroidx/compose/ui/e$c;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v10, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v7

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v6, v8, v9}, Ld1/e0;->b0(J)J

    move-result-wide v8

    :cond_8
    invoke-virtual {v5, v8, v9}, LL0/d;->k(J)LL0/d;

    move-result-object v5

    invoke-virtual {v0}, Lk1/r;->e()LL0/d;

    move-result-object v6

    invoke-virtual {v5, v6}, LL0/d;->i(LL0/d;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v5, v6}, LL0/d;->g(LL0/d;)LL0/d;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_a

    iget v6, v5, LL0/d;->a:F

    iget v7, v5, LL0/d;->b:F

    invoke-static {v6, v7}, LE/d;->c(FF)J

    move-result-wide v6

    iget-object v8, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/ui/platform/a;->L(J)J

    move-result-wide v6

    iget v9, v5, LL0/d;->c:F

    iget v5, v5, LL0/d;->d:F

    invoke-static {v9, v5}, LE/d;->c(FF)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Landroidx/compose/ui/platform/a;->L(J)J

    move-result-wide v8

    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v6, v7}, LL0/c;->e(J)F

    move-result v10

    invoke-static {v6, v7}, LL0/c;->f(J)F

    move-result v6

    invoke-static {v8, v9}, LL0/c;->e(J)F

    move-result v7

    invoke-static {v8, v9}, LL0/c;->f(J)F

    move-result v8

    invoke-direct {v5, v10, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v7, v5

    :cond_a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    new-array p2, v3, [Landroid/graphics/RectF;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_c
    :goto_5
    const-string p1, "AccessibilityDelegate"

    const-string p2, "Invalid arguments for accessibility character locations"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object p1, Lk1/v;->u:Lk1/C;

    iget-object v1, v2, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p4, :cond_e

    const-string p4, "androidx.compose.ui.semantics.testTag"

    invoke-static {p3, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-static {v2, p1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    const-string p1, "androidx.compose.ui.semantics.id"

    invoke-static {p3, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iget p2, v0, Lk1/r;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final k(Le1/o1;)Landroid/graphics/Rect;
    .locals 7

    iget-object p1, p1, Le1/o1;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, LE/d;->c(FF)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/a;->L(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3, p1}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/a;->L(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    invoke-static {v0, v1}, LL0/c;->e(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    invoke-static {v0, v1}, LL0/c;->f(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-static {v2, v3}, LL0/c;->e(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    invoke-static {v2, v3}, LL0/c;->f(J)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final l(Lqm/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/d$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/d$i;

    iget v1, v0, Landroidx/compose/ui/platform/d$i;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/d$i;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/d$i;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/d$i;-><init>(Landroidx/compose/ui/platform/d;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/d$i;->A:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Landroidx/compose/ui/platform/d$i;->C:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/platform/d$i;->c:LXn/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/d$i;->b:LO/C;

    iget-object v6, v0, Landroidx/compose/ui/platform/d$i;->a:Landroidx/compose/ui/platform/d;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/platform/d$i;->c:LXn/h;

    iget-object v5, v0, Landroidx/compose/ui/platform/d$i;->b:LO/C;

    iget-object v6, v0, Landroidx/compose/ui/platform/d$i;->a:Landroidx/compose/ui/platform/d;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, LO/C;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LO/C;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/d;->x:LXn/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LXn/b$a;

    invoke-direct {v5, v2}, LXn/b$a;-><init>(LXn/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, p0

    :goto_1
    :try_start_3
    iput-object v6, v0, Landroidx/compose/ui/platform/d$i;->a:Landroidx/compose/ui/platform/d;

    iput-object p1, v0, Landroidx/compose/ui/platform/d$i;->b:LO/C;

    iput-object v5, v0, Landroidx/compose/ui/platform/d$i;->c:LXn/h;

    iput v3, v0, Landroidx/compose/ui/platform/d$i;->C:I

    invoke-interface {v5, v0}, LXn/h;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v10

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, LXn/h;->next()Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/d;->y()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v7, v6, Landroidx/compose/ui/platform/d;->w:LO/b;

    if-eqz p1, :cond_7

    :try_start_4
    iget p1, v7, LO/b;->c:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, p1, :cond_5

    iget-object v9, v7, LO/b;->b:[Ljava/lang/Object;

    aget-object v9, v9, v8

    check-cast v9, Ld1/E;

    invoke-virtual {v6, v9, v5}, Landroidx/compose/ui/platform/d;->M(Ld1/E;LO/C;)V

    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/d;->N(Ld1/E;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LO/C;->c()V

    iget-boolean p1, v6, Landroidx/compose/ui/platform/d;->J:Z

    if-nez p1, :cond_6

    iput-boolean v3, v6, Landroidx/compose/ui/platform/d;->J:Z

    iget-object p1, v6, Landroidx/compose/ui/platform/d;->l:Landroid/os/Handler;

    iget-object v8, v6, Landroidx/compose/ui/platform/d;->K:Lp/d0;

    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {v7}, LO/b;->clear()V

    iget-object p1, v6, Landroidx/compose/ui/platform/d;->q:LO/B;

    invoke-virtual {p1}, LO/B;->d()V

    iget-object p1, v6, Landroidx/compose/ui/platform/d;->r:LO/B;

    invoke-virtual {p1}, LO/B;->d()V

    iget-wide v7, v6, Landroidx/compose/ui/platform/d;->h:J

    iput-object v6, v0, Landroidx/compose/ui/platform/d$i;->a:Landroidx/compose/ui/platform/d;

    iput-object v5, v0, Landroidx/compose/ui/platform/d$i;->b:LO/C;

    iput-object v2, v0, Landroidx/compose/ui/platform/d$i;->c:LXn/h;

    iput v4, v0, Landroidx/compose/ui/platform/d$i;->C:I

    invoke-static {v7, v8, v0}, LVn/P;->a(JLqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    move-object p1, v5

    move-object v5, v2

    goto :goto_1

    :cond_8
    iget-object p1, v6, Landroidx/compose/ui/platform/d;->w:LO/b;

    invoke-virtual {p1}, LO/b;->clear()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_5
    move-object v6, p0

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    :goto_6
    iget-object v0, v6, Landroidx/compose/ui/platform/d;->w:LO/b;

    invoke-virtual {v0}, LO/b;->clear()V

    throw p1
.end method

.method public final m(IJZ)Z
    .locals 21

    move/from16 v0, p1

    move/from16 v1, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    move-wide/from16 v6, p2

    invoke-static {v6, v7, v4, v5}, LL0/c;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static/range {p2 .. p3}, LL0/c;->g(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    sget-object v1, Lk1/v;->q:Lk1/C;

    goto :goto_0

    :cond_2
    if-nez v1, :cond_e

    sget-object v1, Lk1/v;->p:Lk1/C;

    :goto_0
    iget-object v5, v2, LO/l;->c:[Ljava/lang/Object;

    iget-object v2, v2, LO/l;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_f

    move v9, v3

    move v10, v9

    :goto_1
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_c

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v3

    :goto_2
    if-ge v15, v13, :cond_b

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_a

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v5, v16

    move-object/from16 v3, v16

    check-cast v3, Le1/o1;

    iget-object v4, v3, Le1/o1;->b:Landroid/graphics/Rect;

    iget v14, v4, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    move-object/from16 v18, v2

    iget v2, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    move-object/from16 v19, v5

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v20

    cmpl-float v14, v20, v14

    if-ltz v14, :cond_3

    invoke-static/range {p2 .. p3}, LL0/c;->e(J)F

    move-result v14

    cmpg-float v5, v14, v5

    if-gez v5, :cond_3

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v5

    cmpl-float v2, v5, v2

    if-ltz v2, :cond_3

    invoke-static/range {p2 .. p3}, LL0/c;->f(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    iget-object v2, v3, Le1/o1;->a:Lk1/r;

    iget-object v2, v2, Lk1/r;->d:Lk1/l;

    invoke-static {v2, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk1/j;

    if-nez v2, :cond_5

    goto :goto_7

    :cond_5
    iget-boolean v3, v2, Lk1/j;->c:Z

    if-eqz v3, :cond_6

    neg-int v4, v0

    goto :goto_4

    :cond_6
    move v4, v0

    :goto_4
    iget-object v5, v2, Lk1/j;->a:Lzm/a;

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    if-gez v4, :cond_8

    :goto_5
    invoke-interface {v5}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    invoke-interface {v5}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v2, Lk1/j;->b:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_a
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v14

    :goto_8
    shr-long/2addr v11, v2

    add-int/lit8 v15, v15, 0x1

    move v14, v2

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v14

    if-ne v13, v2, :cond_d

    goto :goto_9

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_9
    if-eq v9, v8, :cond_d

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    move v3, v10

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_a
    const/4 v3, 0x0

    :goto_b
    return v3
.end method

.method public final n()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-virtual {v0}, Lk1/u;->a()Lk1/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/d;->I:Le1/n1;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/d;->F(Lk1/r;Le1/n1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/d;->L(LO/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->R()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1/o1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Le1/o1;->a:Lk1/r;

    iget-object p1, p1, Lk1/r;->d:Lk1/l;

    sget-object v0, Lk1/v;->D:Lk1/C;

    iget-object p1, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final q(Lk1/r;Ljava/util/ArrayList;LO/B;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/r;",
            "Ljava/util/ArrayList<",
            "Lk1/r;",
            ">;",
            "LO/B<",
            "Ljava/util/List<",
            "Lk1/r;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, Le1/C;->c(Lk1/r;)Z

    move-result v0

    sget-object v1, Lk1/v;->m:Lk1/C;

    sget-object v2, Landroidx/compose/ui/platform/d$j;->a:Landroidx/compose/ui/platform/d$j;

    iget-object v3, p1, Lk1/r;->d:Lk1/l;

    invoke-virtual {v3, v1, v2}, Lk1/l;->j(Lk1/C;Lzm/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v2, p1, Lk1/r;->g:I

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->z(Lk1/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v3

    invoke-virtual {v3, v2}, LO/l;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {p1, v4, v3}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/d;->P(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, v2, p1}, LO/B;->i(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v4, v3}, Lk1/r;->h(Lk1/r;ZI)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/r;

    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/platform/d;->q(Lk1/r;Ljava/util/ArrayList;LO/B;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lk1/r;)I
    .locals 4

    sget-object v0, Lk1/v;->b:Lk1/C;

    iget-object p1, p1, Lk1/r;->d:Lk1/l;

    iget-object v1, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk1/v;->z:Lk1/C;

    iget-object v1, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/L;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, Lm1/L;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/d;->u:I

    return p1
.end method

.method public final s(Lk1/r;)I
    .locals 3

    sget-object v0, Lk1/v;->b:Lk1/C;

    iget-object p1, p1, Lk1/r;->d:Lk1/l;

    iget-object v1, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lk1/v;->z:Lk1/C;

    iget-object v1, p1, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lk1/l;->i(Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/L;

    const/16 v0, 0x20

    iget-wide v1, p1, Lm1/L;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/d;->u:I

    return p1
.end method

.method public final t()LO/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/l<",
            "Le1/o1;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/d;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/d;->y:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    iget-object v0, v0, Landroidx/compose/ui/platform/a;->J:Lk1/u;

    invoke-static {v0}, Le1/p1;->a(Lk1/u;)LO/B;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/d;->A:LO/B;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->C:LO/z;

    invoke-virtual {v0}, LO/z;->d()V

    iget-object v1, p0, Landroidx/compose/ui/platform/d;->D:LO/z;

    invoke-virtual {v1}, LO/z;->d()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d;->t()LO/l;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, LO/l;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/o1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Le1/o1;->a:Lk1/r;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Le1/C;->c(Lk1/r;)Z

    move-result v3

    filled-new-array {v2}, [Lk1/r;

    move-result-object v2

    invoke-static {v2}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/platform/d;->P(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_1

    :goto_1
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/r;

    iget v5, v5, Lk1/r;->g:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk1/r;

    iget v6, v6, Lk1/r;->g:I

    invoke-virtual {v0, v5, v6}, LO/z;->g(II)V

    invoke-virtual {v1, v6, v5}, LO/z;->g(II)V

    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/d;->A:LO/B;

    return-object v0
.end method

.method public final v(Lk1/r;)Ljava/lang/String;
    .locals 7

    iget-object v0, p1, Lk1/r;->d:Lk1/l;

    sget-object v1, Lk1/v;->c:Lk1/C;

    invoke-static {v0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk1/v;->C:Lk1/C;

    iget-object v2, p1, Lk1/r;->d:Lk1/l;

    invoke-static {v2, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    sget-object v3, Lk1/v;->t:Lk1/C;

    invoke-static {v2, v3}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1/i;

    const/4 v4, 0x1

    iget-object v5, p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_1

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v1, v3, Lk1/i;->a:I

    invoke-static {v1, v6}, Lk1/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v3, Lk1/i;->a:I

    invoke-static {v1, v6}, Lk1/i;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_0
    sget-object v1, Lk1/v;->B:Lk1/C;

    invoke-static {v2, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    iget v3, v3, Lk1/i;->a:I

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lk1/i;->a(II)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    if-nez v0, :cond_8

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120453

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    sget-object v1, Lk1/v;->d:Lk1/C;

    invoke-static {v2, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1/h;

    if-eqz v1, :cond_f

    sget-object v3, Lk1/h;->d:Lk1/h;

    if-eq v1, v3, :cond_e

    if-nez v0, :cond_f

    iget-object v0, v1, Lk1/h;->b:LGm/f;

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v3, v6

    const/4 v6, 0x0

    cmpg-float v3, v3, v6

    if-nez v3, :cond_9

    move v1, v6

    goto :goto_3

    :cond_9
    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget v1, v1, Lk1/h;->a:F

    sub-float/2addr v1, v3

    invoke-interface {v0}, LGm/g;->k()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-interface {v0}, LGm/g;->i()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v1, v3

    :goto_3
    cmpg-float v0, v1, v6

    if-gez v0, :cond_a

    move v1, v6

    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v0

    if-lez v3, :cond_b

    move v1, v0

    :cond_b
    cmpg-float v3, v1, v6

    if-nez v3, :cond_c

    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    cmpg-float v0, v1, v0

    const/16 v3, 0x64

    if-nez v0, :cond_d

    move v0, v3

    goto :goto_4

    :cond_d
    int-to-float v0, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x63

    invoke-static {v0, v4, v1}, LGm/o;->u(III)I

    move-result v0

    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120587

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1202e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_f
    :goto_5
    sget-object v1, Lk1/v;->y:Lk1/C;

    iget-object v3, v2, Lk1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    new-instance v0, Lk1/r;

    iget-object v3, p1, Lk1/r;->c:Ld1/E;

    iget-object p1, p1, Lk1/r;->a:Landroidx/compose/ui/e$c;

    invoke-direct {v0, p1, v4, v3, v2}, Lk1/r;-><init>(Landroidx/compose/ui/e$c;ZLd1/E;Lk1/l;)V

    invoke-virtual {v0}, Lk1/r;->i()Lk1/l;

    move-result-object p1

    sget-object v0, Lk1/v;->b:Lk1/C;

    invoke-static {p1, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    sget-object v0, Lk1/v;->v:Lk1/C;

    invoke-static {p1, v0}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {p1, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const/4 p1, 0x0

    :goto_6
    move-object v0, p1

    goto :goto_8

    :cond_13
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120544

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_14
    :goto_8
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/d;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z(Lk1/r;)Z
    .locals 4

    iget-object v0, p1, Lk1/r;->d:Lk1/l;

    sget-object v1, Lk1/v;->b:Lk1/C;

    invoke-static {v0, v1}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/platform/d;->w(Lk1/r;)Lm1/b;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/d;->v(Lk1/r;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/platform/d;->u(Lk1/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iget-object v3, p1, Lk1/r;->d:Lk1/l;

    iget-boolean v3, v3, Lk1/l;->b:Z

    if-nez v3, :cond_4

    iget-boolean v3, p1, Lk1/r;->e:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lk1/r;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p1, Lk1/r;->c:Ld1/E;

    sget-object v3, Lk1/s;->a:Lk1/s;

    invoke-static {p1, v3}, Lk1/t;->b(Ld1/E;Lzm/l;)Ld1/E;

    move-result-object p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :cond_4
    :goto_3
    return v1
.end method
