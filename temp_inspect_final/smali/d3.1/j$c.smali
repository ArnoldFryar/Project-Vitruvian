.class public final Ld3/j$c;
.super Landroidx/media3/common/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/j$c$a;
    }
.end annotation


# static fields
.field public static final U0:Ld3/j$c;

.field public static final V0:Ljava/lang/String;

.field public static final W0:Ljava/lang/String;

.field public static final X0:Ljava/lang/String;

.field public static final Y0:Ljava/lang/String;

.field public static final Z0:Ljava/lang/String;

.field public static final a1:Ljava/lang/String;

.field public static final b1:Ljava/lang/String;

.field public static final c1:Ljava/lang/String;

.field public static final d1:Ljava/lang/String;

.field public static final e1:Ljava/lang/String;

.field public static final f1:Ljava/lang/String;

.field public static final g1:Ljava/lang/String;

.field public static final h1:Ljava/lang/String;

.field public static final i1:Ljava/lang/String;

.field public static final j1:Ljava/lang/String;

.field public static final k1:Ljava/lang/String;

.field public static final l1:Ljava/lang/String;

.field public static final m1:Ljava/lang/String;

.field public static final n1:Ljava/lang/String;


# instance fields
.field public final D0:Z

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Z

.field public final I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public final M0:Z

.field public final N0:Z

.field public final O0:Z

.field public final P0:Z

.field public final Q0:Z

.field public final R0:Z

.field public final S0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "LZ2/u;",
            "Ld3/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final T0:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/j$c$a;

    invoke-direct {v0}, Ld3/j$c$a;-><init>()V

    new-instance v1, Ld3/j$c;

    invoke-direct {v1, v0}, Ld3/j$c;-><init>(Ld3/j$c$a;)V

    sput-object v1, Ld3/j$c;->U0:Ld3/j$c;

    sget v0, LK2/D;->a:I

    const/16 v0, 0x3e8

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->V0:Ljava/lang/String;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->W0:Ljava/lang/String;

    const/16 v0, 0x3ea

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->X0:Ljava/lang/String;

    const/16 v0, 0x3eb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->Y0:Ljava/lang/String;

    const/16 v0, 0x3ec

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->Z0:Ljava/lang/String;

    const/16 v0, 0x3ed

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->a1:Ljava/lang/String;

    const/16 v0, 0x3ee

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->b1:Ljava/lang/String;

    const/16 v0, 0x3ef

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->c1:Ljava/lang/String;

    const/16 v0, 0x3f0

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->d1:Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->e1:Ljava/lang/String;

    const/16 v0, 0x3f2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->f1:Ljava/lang/String;

    const/16 v0, 0x3f3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->g1:Ljava/lang/String;

    const/16 v0, 0x3f4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->h1:Ljava/lang/String;

    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->i1:Ljava/lang/String;

    const/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->j1:Ljava/lang/String;

    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->k1:Ljava/lang/String;

    const/16 v0, 0x3f8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->l1:Ljava/lang/String;

    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->m1:Ljava/lang/String;

    const/16 v0, 0x3fa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld3/j$c;->n1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld3/j$c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$b;)V

    iget-boolean v0, p1, Ld3/j$c$a;->B:Z

    iput-boolean v0, p0, Ld3/j$c;->D0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->C:Z

    iput-boolean v0, p0, Ld3/j$c;->E0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->D:Z

    iput-boolean v0, p0, Ld3/j$c;->F0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->E:Z

    iput-boolean v0, p0, Ld3/j$c;->G0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->F:Z

    iput-boolean v0, p0, Ld3/j$c;->H0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->G:Z

    iput-boolean v0, p0, Ld3/j$c;->I0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->H:Z

    iput-boolean v0, p0, Ld3/j$c;->J0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->I:Z

    iput-boolean v0, p0, Ld3/j$c;->K0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->J:Z

    iput-boolean v0, p0, Ld3/j$c;->L0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->K:Z

    iput-boolean v0, p0, Ld3/j$c;->M0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->L:Z

    iput-boolean v0, p0, Ld3/j$c;->N0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->M:Z

    iput-boolean v0, p0, Ld3/j$c;->O0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->N:Z

    iput-boolean v0, p0, Ld3/j$c;->P0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->O:Z

    iput-boolean v0, p0, Ld3/j$c;->Q0:Z

    iget-boolean v0, p1, Ld3/j$c$a;->P:Z

    iput-boolean v0, p0, Ld3/j$c;->R0:Z

    iget-object v0, p1, Ld3/j$c$a;->Q:Landroid/util/SparseArray;

    iput-object v0, p0, Ld3/j$c;->S0:Landroid/util/SparseArray;

    iget-object p1, p1, Ld3/j$c$a;->R:Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Ld3/j$c;->T0:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/w$b;
    .locals 1

    new-instance v0, Ld3/j$c$a;

    invoke-direct {v0, p0}, Ld3/j$c$a;-><init>(Ld3/j$c;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld3/j$c;

    if-eq v3, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ld3/j$c;

    invoke-super {p0, p1}, Landroidx/media3/common/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->D0:Z

    iget-boolean v3, p1, Ld3/j$c;->D0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->E0:Z

    iget-boolean v3, p1, Ld3/j$c;->E0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->F0:Z

    iget-boolean v3, p1, Ld3/j$c;->F0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->G0:Z

    iget-boolean v3, p1, Ld3/j$c;->G0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->H0:Z

    iget-boolean v3, p1, Ld3/j$c;->H0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->I0:Z

    iget-boolean v3, p1, Ld3/j$c;->I0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->J0:Z

    iget-boolean v3, p1, Ld3/j$c;->J0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->K0:Z

    iget-boolean v3, p1, Ld3/j$c;->K0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->L0:Z

    iget-boolean v3, p1, Ld3/j$c;->L0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->M0:Z

    iget-boolean v3, p1, Ld3/j$c;->M0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->N0:Z

    iget-boolean v3, p1, Ld3/j$c;->N0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->O0:Z

    iget-boolean v3, p1, Ld3/j$c;->O0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->P0:Z

    iget-boolean v3, p1, Ld3/j$c;->P0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->Q0:Z

    iget-boolean v3, p1, Ld3/j$c;->Q0:Z

    if-ne v2, v3, :cond_9

    iget-boolean v2, p0, Ld3/j$c;->R0:Z

    iget-boolean v3, p1, Ld3/j$c;->R0:Z

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Ld3/j$c;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    iget-object v4, p1, Ld3/j$c;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v5

    if-eq v5, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ld3/j$c;->S0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget-object p1, p1, Ld3/j$c;->S0:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-eq v4, v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v7

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v8

    if-eq v8, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ2/u;

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    move v0, v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    invoke-super {p0}, Landroidx/media3/common/w;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->D0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->H0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->I0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->J0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->K0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->L0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->M0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->N0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->O0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->P0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ld3/j$c;->Q0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ld3/j$c;->R0:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 11

    invoke-super {p0}, Landroidx/media3/common/w;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Ld3/j$c;->V0:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->D0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->W0:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->E0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->X0:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->F0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->j1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->G0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->Y0:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->H0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->Z0:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->I0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->a1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->J0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->b1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->K0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->k1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->L0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->n1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->M0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->l1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->N0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->c1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->O0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->d1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->P0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->e1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->Q0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Ld3/j$c;->m1:Ljava/lang/String;

    iget-boolean v2, p0, Ld3/j$c;->R0:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, p0, Ld3/j$c;->S0:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3/j$d;

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v3, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LZ2/u;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v6, Ld3/j$c;->f1:Ljava/lang/String;

    invoke-static {v1}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {v2}, LK2/b;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v7, Ld3/j$c;->g1:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v6, Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v6, v7}, Landroid/util/SparseArray;-><init>(I)V

    move v7, v4

    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/common/d;

    invoke-interface {v9}, Landroidx/media3/common/d;->toBundle()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    sget-object v7, Ld3/j$c;->h1:Ljava/lang/String;

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Ld3/j$c;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v2, v2, [I

    :goto_3
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    sget-object v1, Ld3/j$c;->i1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method
