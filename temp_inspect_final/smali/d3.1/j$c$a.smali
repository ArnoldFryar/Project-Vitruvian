.class public final Ld3/j$c$a;
.super Landroidx/media3/common/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/j$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public final Q:Landroid/util/SparseArray;
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

.field public final R:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld3/j$c$a;->Q:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ld3/j$c$a;->R:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Ld3/j$c$a;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld3/j$c$a;->j(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, Ld3/j$c$a;->k(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld3/j$c$a;->Q:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ld3/j$c$a;->R:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Ld3/j$c$a;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 10

    .line 32
    invoke-direct {p0, p1}, Landroidx/media3/common/w$b;-><init>(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Ld3/j$c$a;->i()V

    .line 34
    sget-object v0, Ld3/j$c;->U0:Ld3/j$c;

    .line 35
    sget-object v1, Ld3/j$c;->V0:Ljava/lang/String;

    .line 36
    iget-boolean v2, v0, Ld3/j$c;->D0:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    iput-boolean v1, p0, Ld3/j$c$a;->B:Z

    .line 39
    sget-object v1, Ld3/j$c;->W0:Ljava/lang/String;

    .line 40
    iget-boolean v2, v0, Ld3/j$c;->E0:Z

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 42
    iput-boolean v1, p0, Ld3/j$c$a;->C:Z

    .line 43
    sget-object v1, Ld3/j$c;->X0:Ljava/lang/String;

    .line 44
    iget-boolean v2, v0, Ld3/j$c;->F0:Z

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    iput-boolean v1, p0, Ld3/j$c$a;->D:Z

    .line 47
    sget-object v1, Ld3/j$c;->j1:Ljava/lang/String;

    .line 48
    iget-boolean v2, v0, Ld3/j$c;->G0:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    iput-boolean v1, p0, Ld3/j$c$a;->E:Z

    .line 51
    sget-object v1, Ld3/j$c;->Y0:Ljava/lang/String;

    .line 52
    iget-boolean v2, v0, Ld3/j$c;->H0:Z

    .line 53
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 54
    iput-boolean v1, p0, Ld3/j$c$a;->F:Z

    .line 55
    sget-object v1, Ld3/j$c;->Z0:Ljava/lang/String;

    .line 56
    iget-boolean v2, v0, Ld3/j$c;->I0:Z

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 58
    iput-boolean v1, p0, Ld3/j$c$a;->G:Z

    .line 59
    sget-object v1, Ld3/j$c;->a1:Ljava/lang/String;

    .line 60
    iget-boolean v2, v0, Ld3/j$c;->J0:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    iput-boolean v1, p0, Ld3/j$c$a;->H:Z

    .line 63
    sget-object v1, Ld3/j$c;->b1:Ljava/lang/String;

    .line 64
    iget-boolean v2, v0, Ld3/j$c;->K0:Z

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 66
    iput-boolean v1, p0, Ld3/j$c$a;->I:Z

    .line 67
    sget-object v1, Ld3/j$c;->k1:Ljava/lang/String;

    .line 68
    iget-boolean v2, v0, Ld3/j$c;->L0:Z

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 70
    iput-boolean v1, p0, Ld3/j$c$a;->J:Z

    .line 71
    sget-object v1, Ld3/j$c;->n1:Ljava/lang/String;

    .line 72
    iget-boolean v2, v0, Ld3/j$c;->M0:Z

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    iput-boolean v1, p0, Ld3/j$c$a;->K:Z

    .line 75
    sget-object v1, Ld3/j$c;->l1:Ljava/lang/String;

    .line 76
    iget-boolean v2, v0, Ld3/j$c;->N0:Z

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 78
    iput-boolean v1, p0, Ld3/j$c$a;->L:Z

    .line 79
    sget-object v1, Ld3/j$c;->c1:Ljava/lang/String;

    .line 80
    iget-boolean v2, v0, Ld3/j$c;->O0:Z

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 82
    iput-boolean v1, p0, Ld3/j$c$a;->M:Z

    .line 83
    sget-object v1, Ld3/j$c;->d1:Ljava/lang/String;

    .line 84
    iget-boolean v2, v0, Ld3/j$c;->P0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 85
    iput-boolean v1, p0, Ld3/j$c$a;->N:Z

    .line 86
    sget-object v1, Ld3/j$c;->e1:Ljava/lang/String;

    .line 87
    iget-boolean v2, v0, Ld3/j$c;->Q0:Z

    .line 88
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    iput-boolean v1, p0, Ld3/j$c$a;->O:Z

    .line 90
    sget-object v1, Ld3/j$c;->m1:Ljava/lang/String;

    .line 91
    iget-boolean v0, v0, Ld3/j$c;->R0:Z

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 93
    iput-boolean v0, p0, Ld3/j$c$a;->P:Z

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ld3/j$c$a;->Q:Landroid/util/SparseArray;

    .line 95
    sget-object v0, Ld3/j$c;->f1:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 97
    sget-object v1, Ld3/j$c;->g1:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 99
    sget-object v1, LW7/K;->B:LW7/K;

    goto :goto_0

    .line 100
    :cond_0
    sget-object v2, LZ2/u;->C:LH2/j;

    invoke-static {v2, v1}, LK2/b;->a(Landroidx/media3/common/d$a;Ljava/util/ArrayList;)LW7/K;

    move-result-object v1

    .line 101
    :goto_0
    sget-object v2, Ld3/j$c;->h1:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 103
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    goto :goto_2

    .line 104
    :cond_1
    sget-object v4, Ld3/j$d;->D:LH2/i;

    .line 105
    new-instance v5, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v6, v3

    .line 106
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 107
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v4, v8}, LH2/i;->d(Landroid/os/Bundle;)Landroidx/media3/common/d;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_2
    if-eqz v0, :cond_6

    .line 108
    array-length v4, v0

    .line 109
    iget v5, v1, LW7/K;->A:I

    if-eq v4, v5, :cond_3

    goto :goto_5

    :cond_3
    move v4, v3

    .line 110
    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_6

    .line 111
    aget v5, v0, v4

    .line 112
    invoke-virtual {v1, v4}, LW7/K;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ2/u;

    .line 113
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld3/j$d;

    .line 114
    iget-object v8, p0, Ld3/j$c$a;->Q:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_4

    .line 115
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-virtual {v8, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    :cond_4
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    .line 118
    :cond_5
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 119
    :cond_6
    :goto_5
    sget-object v0, Ld3/j$c;->i1:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_7

    .line 121
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    goto :goto_7

    .line 122
    :cond_7
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 123
    array-length v1, p1

    :goto_6
    if-ge v3, v1, :cond_8

    aget v2, p1, v3

    const/4 v4, 0x1

    .line 124
    invoke-virtual {v0, v2, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    move-object p1, v0

    .line 125
    :goto_7
    iput-object p1, p0, Ld3/j$c$a;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Ld3/j$c;)V
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Landroidx/media3/common/w$b;-><init>(Landroidx/media3/common/w;)V

    .line 12
    iget-boolean v0, p1, Ld3/j$c;->D0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->B:Z

    .line 13
    iget-boolean v0, p1, Ld3/j$c;->E0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->C:Z

    .line 14
    iget-boolean v0, p1, Ld3/j$c;->F0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->D:Z

    .line 15
    iget-boolean v0, p1, Ld3/j$c;->G0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->E:Z

    .line 16
    iget-boolean v0, p1, Ld3/j$c;->H0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->F:Z

    .line 17
    iget-boolean v0, p1, Ld3/j$c;->I0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->G:Z

    .line 18
    iget-boolean v0, p1, Ld3/j$c;->J0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->H:Z

    .line 19
    iget-boolean v0, p1, Ld3/j$c;->K0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->I:Z

    .line 20
    iget-boolean v0, p1, Ld3/j$c;->L0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->J:Z

    .line 21
    iget-boolean v0, p1, Ld3/j$c;->M0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->K:Z

    .line 22
    iget-boolean v0, p1, Ld3/j$c;->N0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->L:Z

    .line 23
    iget-boolean v0, p1, Ld3/j$c;->O0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->M:Z

    .line 24
    iget-boolean v0, p1, Ld3/j$c;->P0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->N:Z

    .line 25
    iget-boolean v0, p1, Ld3/j$c;->Q0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->O:Z

    .line 26
    iget-boolean v0, p1, Ld3/j$c;->R0:Z

    iput-boolean v0, p0, Ld3/j$c$a;->P:Z

    .line 27
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget-object v2, p1, Ld3/j$c;->S0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 29
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iput-object v0, p0, Ld3/j$c$a;->Q:Landroid/util/SparseArray;

    .line 31
    iget-object p1, p1, Ld3/j$c;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ld3/j$c$a;->R:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/w;
    .locals 1

    new-instance v0, Ld3/j$c;

    invoke-direct {v0, p0}, Ld3/j$c;-><init>(Ld3/j$c$a;)V

    return-object v0
.end method

.method public final b(I)Landroidx/media3/common/w$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/w$b;->b(I)Landroidx/media3/common/w$b;

    return-object p0
.end method

.method public final e()Landroidx/media3/common/w$b;
    .locals 1

    const/4 v0, -0x3

    iput v0, p0, Landroidx/media3/common/w$b;->v:I

    return-object p0
.end method

.method public final f(Landroidx/media3/common/v;)Landroidx/media3/common/w$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/w$b;->f(Landroidx/media3/common/v;)Landroidx/media3/common/w$b;

    return-object p0
.end method

.method public final g(I)Landroidx/media3/common/w$b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/common/w$b;->g(I)Landroidx/media3/common/w$b;

    return-object p0
.end method

.method public final h(II)Landroidx/media3/common/w$b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/media3/common/w$b;->h(II)Landroidx/media3/common/w$b;

    return-object p0
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld3/j$c$a;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld3/j$c$a;->C:Z

    iput-boolean v0, p0, Ld3/j$c$a;->D:Z

    iput-boolean v1, p0, Ld3/j$c$a;->E:Z

    iput-boolean v0, p0, Ld3/j$c$a;->F:Z

    iput-boolean v1, p0, Ld3/j$c$a;->G:Z

    iput-boolean v1, p0, Ld3/j$c$a;->H:Z

    iput-boolean v1, p0, Ld3/j$c$a;->I:Z

    iput-boolean v1, p0, Ld3/j$c$a;->J:Z

    iput-boolean v0, p0, Ld3/j$c$a;->K:Z

    iput-boolean v0, p0, Ld3/j$c$a;->L:Z

    iput-boolean v0, p0, Ld3/j$c$a;->M:Z

    iput-boolean v1, p0, Ld3/j$c$a;->N:Z

    iput-boolean v0, p0, Ld3/j$c$a;->O:Z

    iput-boolean v1, p0, Ld3/j$c$a;->P:Z

    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "captioning"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x440

    iput v1, p0, Landroidx/media3/common/w$b;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_3

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/w$b;->t:LW7/t;

    :cond_3
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 8

    sget v0, LK2/D;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const-string v3, "display"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "window"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {p1}, LK2/D;->L(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_2

    const-string v4, "sys.display-size"

    invoke-static {v4}, LK2/D;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "vendor.display-size"

    invoke-static {v4}, LK2/D;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "x"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-lez v1, :cond_3

    if-lez v5, :cond_3

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Invalid display size: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Util"

    invoke-static {v4, v1}, LK2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "Sony"

    sget-object v4, LK2/D;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LK2/D;->d:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance v6, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    const/16 p1, 0x17

    if-lt v0, p1, :cond_6

    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v6, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    if-lt v0, v2, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    iget v0, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Ld3/j$c$a;->h(II)Landroidx/media3/common/w$b;

    return-void
.end method
