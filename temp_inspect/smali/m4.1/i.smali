.class public abstract Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/i$c;,
        Lm4/i$b;,
        Lm4/i$d;
    }
.end annotation


# static fields
.field public static final R:[I

.field public static final S:Lm4/i$a;

.field public static final T:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LO/a<",
            "Landroid/animation/Animator;",
            "Lm4/i$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/animation/TimeInterpolator;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lm4/p;

.field public E:Lm4/p;

.field public F:Lm4/n;

.field public final G:[I

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/o;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/o;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lm4/i$d;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lm4/i$c;

.field public Q:Ljf/j;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lm4/i;->R:[I

    new-instance v0, Lm4/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm4/i;->S:Lm4/i$a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm4/i;->T:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm4/i;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm4/i;->b:J

    iput-wide v0, p0, Lm4/i;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lm4/i;->A:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm4/i;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm4/i;->C:Ljava/util/ArrayList;

    new-instance v1, Lm4/p;

    invoke-direct {v1}, Lm4/p;-><init>()V

    iput-object v1, p0, Lm4/i;->D:Lm4/p;

    new-instance v1, Lm4/p;

    invoke-direct {v1}, Lm4/p;-><init>()V

    iput-object v1, p0, Lm4/i;->E:Lm4/p;

    iput-object v0, p0, Lm4/i;->F:Lm4/n;

    sget-object v1, Lm4/i;->R:[I

    iput-object v1, p0, Lm4/i;->G:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lm4/i;->J:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lm4/i;->K:I

    iput-boolean v1, p0, Lm4/i;->L:Z

    iput-boolean v1, p0, Lm4/i;->M:Z

    iput-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/i;->O:Ljava/util/ArrayList;

    sget-object v0, Lm4/i;->S:Lm4/i$a;

    iput-object v0, p0, Lm4/i;->Q:Ljf/j;

    return-void
.end method

.method public static c(Lm4/p;Landroid/view/View;Lm4/o;)V
    .locals 3

    iget-object v0, p0, Lm4/p;->a:LO/a;

    invoke-virtual {v0, p1, p2}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lm4/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lm4/p;->d:LO/a;

    invoke-virtual {v1, p2}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Lm4/p;->c:LO/v;

    invoke-virtual {p0, v1, v2}, LO/v;->d(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, LO/v;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, LO/v;->f(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, LO/v;->f(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static q()LO/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO/a<",
            "Landroid/animation/Animator;",
            "Lm4/i$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lm4/i;->T:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/a;

    if-nez v1, :cond_0

    new-instance v1, LO/a;

    invoke-direct {v1}, LO/a;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A()V
    .locals 8

    invoke-virtual {p0}, Lm4/i;->H()V

    invoke-static {}, Lm4/i;->q()LO/a;

    move-result-object v0

    iget-object v1, p0, Lm4/i;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lm4/i;->H()V

    if-eqz v2, :cond_0

    new-instance v3, Lm4/j;

    invoke-direct {v3, p0, v0}, Lm4/j;-><init>(Lm4/i;LO/a;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lm4/i;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lm4/i;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lm4/i;->A:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Lm4/k;

    invoke-direct {v3, p0}, Lm4/k;-><init>(Lm4/i;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lm4/i;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lm4/i;->o()V

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lm4/i;->c:J

    return-void
.end method

.method public C(Lm4/i$c;)V
    .locals 0

    iput-object p1, p0, Lm4/i;->P:Lm4/i$c;

    return-void
.end method

.method public D(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lm4/i;->A:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public E(Ljf/j;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lm4/i;->S:Lm4/i$a;

    iput-object p1, p0, Lm4/i;->Q:Ljf/j;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lm4/i;->Q:Ljf/j;

    :goto_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Lm4/i;->b:J

    return-void
.end method

.method public final H()V
    .locals 5

    iget v0, p0, Lm4/i;->K:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/i$d;

    invoke-interface {v4}, Lm4/i$d;->c()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lm4/i;->M:Z

    :cond_1
    iget v0, p0, Lm4/i;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lm4/i;->K:I

    return-void
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lm4/i;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lm4/i;->c:J

    invoke-static {p1, v4, v5, v1}, Landroid/support/v4/media/session/c;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Lm4/i;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lm4/i;->b:J

    invoke-static {p1, v2, v3, v1}, Landroid/support/v4/media/session/c;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lm4/i;->A:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, LG1/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lm4/i;->A:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lm4/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lm4/i;->C:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-static {p1, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-static {p1, v3}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-lez v4, :cond_6

    invoke-static {p1, v3}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string v0, ")"

    invoke-static {p1, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lm4/i$d;)V
    .locals 1

    iget-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm4/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm4/i;->l()Lm4/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Lm4/o;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lm4/o;

    invoke-direct {v0, p1}, Lm4/o;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lm4/i;->g(Lm4/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lm4/i;->d(Lm4/o;)V

    :goto_0
    iget-object v1, v0, Lm4/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lm4/i;->f(Lm4/o;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lm4/i;->D:Lm4/p;

    invoke-static {v1, p1, v0}, Lm4/i;->c(Lm4/p;Landroid/view/View;Lm4/o;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm4/i;->E:Lm4/p;

    invoke-static {v1, p1, v0}, Lm4/i;->c(Lm4/p;Landroid/view/View;Lm4/o;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lm4/i;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lm4/o;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lm4/o;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lm4/i;->i(Z)V

    iget-object v0, p0, Lm4/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lm4/i;->C:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lm4/i;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lm4/o;

    invoke-direct {v5, v4}, Lm4/o;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lm4/i;->g(Lm4/o;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lm4/i;->d(Lm4/o;)V

    :goto_2
    iget-object v6, v5, Lm4/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lm4/i;->f(Lm4/o;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lm4/i;->D:Lm4/p;

    invoke-static {v6, v4, v5}, Lm4/i;->c(Lm4/p;Landroid/view/View;Lm4/o;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lm4/i;->E:Lm4/p;

    invoke-static {v6, v4, v5}, Lm4/i;->c(Lm4/p;Landroid/view/View;Lm4/o;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lm4/o;

    invoke-direct {v0, p1}, Lm4/o;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lm4/i;->g(Lm4/o;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lm4/i;->d(Lm4/o;)V

    :goto_5
    iget-object v3, v0, Lm4/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lm4/i;->f(Lm4/o;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lm4/i;->D:Lm4/p;

    invoke-static {v3, p1, v0}, Lm4/i;->c(Lm4/p;Landroid/view/View;Lm4/o;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lm4/i;->E:Lm4/p;

    invoke-static {v3, p1, v0}, Lm4/i;->c(Lm4/p;Landroid/view/View;Lm4/o;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm4/i;->D:Lm4/p;

    iget-object p1, p1, Lm4/p;->a:LO/a;

    invoke-virtual {p1}, LO/Y;->clear()V

    iget-object p1, p0, Lm4/i;->D:Lm4/p;

    iget-object p1, p1, Lm4/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lm4/i;->D:Lm4/p;

    iget-object p1, p1, Lm4/p;->c:LO/v;

    invoke-virtual {p1}, LO/v;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm4/i;->E:Lm4/p;

    iget-object p1, p1, Lm4/p;->a:LO/a;

    invoke-virtual {p1}, LO/Y;->clear()V

    iget-object p1, p0, Lm4/i;->E:Lm4/p;

    iget-object p1, p1, Lm4/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, Lm4/i;->E:Lm4/p;

    iget-object p1, p1, Lm4/p;->c:LO/v;

    invoke-virtual {p1}, LO/v;->a()V

    :goto_0
    return-void
.end method

.method public l()Lm4/i;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm4/i;->O:Ljava/util/ArrayList;

    new-instance v2, Lm4/p;

    invoke-direct {v2}, Lm4/p;-><init>()V

    iput-object v2, v1, Lm4/i;->D:Lm4/p;

    new-instance v2, Lm4/p;

    invoke-direct {v2}, Lm4/p;-><init>()V

    iput-object v2, v1, Lm4/i;->E:Lm4/p;

    iput-object v0, v1, Lm4/i;->H:Ljava/util/ArrayList;

    iput-object v0, v1, Lm4/i;->I:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method public m(Landroid/view/ViewGroup;Lm4/o;Lm4/o;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroid/view/ViewGroup;Lm4/p;Lm4/p;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lm4/p;",
            "Lm4/p;",
            "Ljava/util/ArrayList<",
            "Lm4/o;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lm4/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lm4/i;->q()LO/a;

    move-result-object v2

    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm4/o;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm4/o;

    if-eqz v8, :cond_0

    iget-object v12, v8, Lm4/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    const/4 v8, 0x0

    :cond_0
    if-eqz v10, :cond_1

    iget-object v12, v10, Lm4/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v10, 0x0

    :cond_1
    if-nez v8, :cond_3

    if-nez v10, :cond_3

    :cond_2
    move-object/from16 v15, p3

    move/from16 v16, v4

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v0, v8, v10}, Lm4/i;->t(Lm4/o;Lm4/o;)Z

    move-result v12

    if-eqz v12, :cond_2

    :cond_4
    invoke-virtual {v0, v1, v8, v10}, Lm4/i;->m(Landroid/view/ViewGroup;Lm4/o;Lm4/o;)Landroid/animation/Animator;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v13, v0, Lm4/i;->a:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Lm4/i;->r()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, Lm4/o;->b:Landroid/view/View;

    if-eqz v8, :cond_8

    array-length v14, v8

    if-lez v14, :cond_8

    new-instance v14, Lm4/o;

    invoke-direct {v14, v10}, Lm4/o;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lm4/p;->a:LO/a;

    invoke-virtual {v5, v10}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/o;

    move/from16 v16, v4

    if-eqz v5, :cond_5

    const/4 v11, 0x0

    :goto_1
    array-length v4, v8

    if-ge v11, v4, :cond_5

    iget-object v4, v14, Lm4/o;->a:Ljava/util/HashMap;

    aget-object v7, v8, v11

    move-object/from16 v17, v8

    iget-object v8, v5, Lm4/o;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_1

    :cond_5
    iget v4, v2, LO/Y;->c:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-virtual {v2, v5}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v2, v7}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4/i$b;

    iget-object v8, v7, Lm4/i$b;->c:Lm4/o;

    if-eqz v8, :cond_6

    iget-object v8, v7, Lm4/i$b;->a:Landroid/view/View;

    if-ne v8, v10, :cond_6

    iget-object v8, v7, Lm4/i$b;->b:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Lm4/i$b;->c:Lm4/o;

    invoke-virtual {v7, v14}, Lm4/o;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v11, v12

    goto :goto_3

    :cond_8
    move-object/from16 v15, p3

    move/from16 v16, v4

    move-object v11, v12

    const/4 v14, 0x0

    :goto_3
    move-object v12, v11

    move-object v11, v14

    goto :goto_4

    :cond_9
    move-object/from16 v15, p3

    move/from16 v16, v4

    iget-object v10, v8, Lm4/o;->b:Landroid/view/View;

    const/4 v11, 0x0

    :goto_4
    if-eqz v12, :cond_a

    new-instance v4, Lm4/i$b;

    sget-object v5, Lm4/s;->a:Lm4/w;

    new-instance v5, Lm4/A;

    invoke-direct {v5, v1}, Lm4/A;-><init>(Landroid/view/View;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, Lm4/i$b;->a:Landroid/view/View;

    iput-object v13, v4, Lm4/i$b;->b:Ljava/lang/String;

    iput-object v11, v4, Lm4/i$b;->c:Lm4/o;

    iput-object v5, v4, Lm4/i$b;->d:Lm4/B;

    iput-object v0, v4, Lm4/i$b;->e:Lm4/i;

    invoke-virtual {v2, v12, v4}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lm4/i;->O:Ljava/util/ArrayList;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    iget-object v2, v0, Lm4/i;->O:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    invoke-virtual {v1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v1, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final o()V
    .locals 6

    iget v0, p0, Lm4/i;->K:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lm4/i;->K:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm4/i$d;

    invoke-interface {v5, p0}, Lm4/i$d;->e(Lm4/i;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lm4/i;->D:Lm4/p;

    iget-object v3, v3, Lm4/p;->c:LO/v;

    invoke-virtual {v3}, LO/v;->h()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lm4/i;->D:Lm4/p;

    iget-object v3, v3, Lm4/p;->c:LO/v;

    invoke-virtual {v3, v0}, LO/v;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lm4/i;->E:Lm4/p;

    iget-object v3, v3, Lm4/p;->c:LO/v;

    invoke-virtual {v3}, LO/v;->h()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lm4/i;->E:Lm4/p;

    iget-object v3, v3, Lm4/p;->c:LO/v;

    invoke-virtual {v3, v0}, LO/v;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v4, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lm4/i;->M:Z

    :cond_5
    return-void
.end method

.method public final p(Landroid/view/View;Z)Lm4/o;
    .locals 5

    iget-object v0, p0, Lm4/i;->F:Lm4/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm4/i;->p(Landroid/view/View;Z)Lm4/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lm4/i;->H:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lm4/i;->I:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm4/o;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lm4/o;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, Lm4/i;->I:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lm4/i;->H:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm4/o;

    :cond_7
    return-object v1
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Lm4/o;
    .locals 1

    iget-object v0, p0, Lm4/i;->F:Lm4/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm4/i;->s(Landroid/view/View;Z)Lm4/o;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lm4/i;->D:Lm4/p;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lm4/i;->E:Lm4/p;

    :goto_0
    iget-object p2, p2, Lm4/p;->a:LO/a;

    invoke-virtual {p2, p1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/o;

    return-object p1
.end method

.method public t(Lm4/o;Lm4/o;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lm4/i;->r()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p1, p1, Lm4/o;->a:Ljava/util/HashMap;

    iget-object p2, p2, Lm4/o;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v6, :cond_7

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    :cond_7
    :goto_3
    move v0, v2

    :cond_8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lm4/i;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lm4/i;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lm4/i;->C:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public v(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Lm4/i;->M:Z

    if-nez v0, :cond_3

    invoke-static {}, Lm4/i;->q()LO/a;

    move-result-object v0

    iget v1, v0, LO/Y;->c:I

    sget-object v2, Lm4/s;->a:Lm4/w;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/i$b;

    iget-object v4, v3, Lm4/i$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lm4/i$b;->d:Lm4/B;

    instance-of v4, v3, Lm4/A;

    if-eqz v4, :cond_0

    check-cast v3, Lm4/A;

    iget-object v3, v3, Lm4/A;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm4/i;->N:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lm4/i;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/i$d;

    invoke-interface {v3}, Lm4/i$d;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lm4/i;->L:Z

    :cond_3
    return-void
.end method

.method public w(Lm4/i$d;)V
    .locals 1

    iget-object v0, p0, Lm4/i;->N:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lm4/i;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/i;->N:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lm4/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 5

    iget-boolean v0, p0, Lm4/i;->L:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm4/i;->M:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lm4/i;->q()LO/a;

    move-result-object v0

    iget v2, v0, LO/Y;->c:I

    sget-object v3, Lm4/s;->a:Lm4/w;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/i$b;

    iget-object v4, v3, Lm4/i$b;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lm4/i$b;->d:Lm4/B;

    instance-of v4, v3, Lm4/A;

    if-eqz v4, :cond_0

    check-cast v3, Lm4/A;

    iget-object v3, v3, Lm4/A;->a:Landroid/view/WindowId;

    invoke-virtual {v3, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, LO/Y;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->resume()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lm4/i;->N:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lm4/i;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm4/i$d;

    invoke-interface {v3}, Lm4/i$d;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lm4/i;->L:Z

    :cond_3
    return-void
.end method
