.class public abstract Lu2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/v$j;,
        Lu2/v$l;,
        Lu2/v$o;,
        Lu2/v$n;,
        Lu2/v$k;,
        Lu2/v$m;
    }
.end annotation


# instance fields
.field public final A:Lu2/v$e;

.field public B:Lh/f;

.field public C:Lh/f;

.field public D:Lh/f;

.field public E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu2/v$l;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lu2/y;

.field public final O:Lu2/v$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu2/v$n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lu2/C;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu2/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu2/o;

.field public g:Le/x;

.field public final h:Lu2/v$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu2/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu2/v$m;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lu2/p;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu2/z;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lu2/q;

.field public final q:Lu2/r;

.field public final r:Lu2/s;

.field public final s:Lu2/t;

.field public final t:Lu2/v$c;

.field public u:I

.field public v:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "*>;"
        }
    .end annotation
.end field

.field public w:LDd/a;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public final z:Lu2/v$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu2/v;->a:Ljava/util/ArrayList;

    new-instance v0, Lu2/C;

    invoke-direct {v0}, Lu2/C;-><init>()V

    iput-object v0, p0, Lu2/v;->c:Lu2/C;

    new-instance v0, Lu2/o;

    invoke-direct {v0, p0}, Lu2/o;-><init>(Lu2/v;)V

    iput-object v0, p0, Lu2/v;->f:Lu2/o;

    new-instance v0, Lu2/v$b;

    invoke-direct {v0, p0}, Lu2/v$b;-><init>(Lu2/v;)V

    iput-object v0, p0, Lu2/v;->h:Lu2/v$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lu2/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu2/v;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu2/v;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu2/v;->l:Ljava/util/Map;

    new-instance v0, Lu2/p;

    invoke-direct {v0, p0}, Lu2/p;-><init>(Lu2/v;)V

    iput-object v0, p0, Lu2/v;->n:Lu2/p;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lu2/v;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lu2/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lu2/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu2/v;->p:Lu2/q;

    new-instance v0, Lu2/r;

    invoke-direct {v0, v1, p0}, Lu2/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu2/v;->q:Lu2/r;

    new-instance v0, Lu2/s;

    invoke-direct {v0, v1, p0}, Lu2/s;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lu2/v;->r:Lu2/s;

    new-instance v0, Lu2/t;

    invoke-direct {v0, p0}, Lu2/t;-><init>(Lu2/v;)V

    iput-object v0, p0, Lu2/v;->s:Lu2/t;

    new-instance v0, Lu2/v$c;

    invoke-direct {v0, p0}, Lu2/v$c;-><init>(Lu2/v;)V

    iput-object v0, p0, Lu2/v;->t:Lu2/v$c;

    const/4 v0, -0x1

    iput v0, p0, Lu2/v;->u:I

    new-instance v0, Lu2/v$d;

    invoke-direct {v0, p0}, Lu2/v$d;-><init>(Lu2/v;)V

    iput-object v0, p0, Lu2/v;->z:Lu2/v$d;

    new-instance v0, Lu2/v$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu2/v;->A:Lu2/v$e;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lu2/v;->E:Ljava/util/ArrayDeque;

    new-instance v0, Lu2/v$f;

    invoke-direct {v0, p0}, Lu2/v$f;-><init>(Lu2/v;)V

    iput-object v0, p0, Lu2/v;->O:Lu2/v$f;

    return-void
.end method

.method public static I(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->b0:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    iget-object p0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {p0}, Lu2/C;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lu2/v;->I(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static K(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->b0:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lu2/v;->K(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-object v2, v1, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v1, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Lu2/v;->L(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->i0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->i0:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu2/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/a;

    iget-boolean v5, v5, Lu2/D;->p:Z

    iget-object v6, v0, Lu2/v;->M:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lu2/v;->M:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lu2/v;->M:Ljava/util/ArrayList;

    iget-object v7, v0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v7}, Lu2/C;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lu2/a;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    iget-object v14, v0, Lu2/v;->M:Ljava/util/ArrayList;

    const/4 v12, 0x0

    :goto_2
    iget-object v8, v13, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lu2/D$a;

    iget v3, v15, Lu2/D$a;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    const/16 v2, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    :cond_1
    new-instance v3, Lu2/D$a;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v6, v11}, Lu2/D$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v15, Lu2/D$a;->c:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v2, v15, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v21, v7

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_4
    iget-object v3, v15, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v15, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v3, v6, :cond_2

    new-instance v6, Lu2/D$a;

    invoke-direct {v6, v2, v3}, Lu2/D$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v21, v7

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_5
    iget-object v3, v15, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    iget v11, v3, Landroidx/fragment/app/Fragment;->U:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v17, 0x1

    add-int/lit8 v18, v18, -0x1

    move/from16 v2, v18

    const/16 v18, 0x0

    :goto_4
    if-ltz v2, :cond_9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget v1, v7, Landroidx/fragment/app/Fragment;->U:I

    if-ne v1, v11, :cond_8

    if-ne v7, v3, :cond_6

    move/from16 v19, v11

    const/4 v1, 0x1

    const/16 v18, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    new-instance v1, Lu2/D$a;

    move/from16 v19, v11

    const/4 v6, 0x0

    const/16 v11, 0x9

    invoke-direct {v1, v11, v7, v6}, Lu2/D$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v1, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v19, v11

    const/4 v1, 0x0

    const/16 v11, 0x9

    :goto_5
    new-instance v11, Lu2/D$a;

    move-object/from16 v22, v6

    const/4 v6, 0x3

    invoke-direct {v11, v6, v7, v1}, Lu2/D$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    iget v1, v15, Lu2/D$a;->d:I

    iput v1, v11, Lu2/D$a;->d:I

    iget v1, v15, Lu2/D$a;->f:I

    iput v1, v11, Lu2/D$a;->f:I

    iget v1, v15, Lu2/D$a;->e:I

    iput v1, v11, Lu2/D$a;->e:I

    iget v1, v15, Lu2/D$a;->g:I

    iput v1, v11, Lu2/D$a;->g:I

    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    add-int/2addr v12, v1

    move-object/from16 v6, v22

    goto :goto_6

    :cond_8
    move/from16 v19, v11

    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v1, p1

    move/from16 v11, v19

    move-object/from16 v7, v21

    goto :goto_4

    :cond_9
    move-object/from16 v21, v7

    const/4 v1, 0x1

    if-eqz v18, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    :cond_a
    iput v1, v15, Lu2/D$a;->a:I

    iput-boolean v1, v15, Lu2/D$a;->c:Z

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v21, v7

    move v1, v11

    :goto_7
    iget-object v2, v15, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v11, v1

    move-object/from16 v7, v21

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v21, v7

    goto :goto_b

    :cond_d
    move-object/from16 v21, v7

    move v1, v11

    iget-object v2, v0, Lu2/v;->M:Ljava/util/ArrayList;

    iget-object v3, v13, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_9
    if-ltz v7, :cond_10

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/D$a;

    iget v11, v8, Lu2/D$a;->a:I

    if-eq v11, v1, :cond_f

    const/4 v1, 0x3

    if-eq v11, v1, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v11, v8, Lu2/D$a;->h:Landroidx/lifecycle/k$b;

    iput-object v11, v8, Lu2/D$a;->i:Landroidx/lifecycle/k$b;

    goto :goto_a

    :pswitch_1
    iget-object v6, v8, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    :pswitch_3
    iget-object v8, v8, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v1, 0x3

    :pswitch_4
    iget-object v8, v8, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    iget-boolean v1, v13, Lu2/D;->g:Z

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v21

    goto/16 :goto_1

    :cond_13
    move-object/from16 v21, v7

    iget-object v1, v0, Lu2/v;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    iget v1, v0, Lu2/v;->u:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    move/from16 v1, p3

    :goto_e
    if-ge v1, v4, :cond_16

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/a;

    iget-object v3, v3, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/D$a;

    iget-object v5, v5, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_14

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-eqz v6, :cond_14

    invoke-virtual {v0, v5}, Lu2/v;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v5

    move-object/from16 v6, v21

    invoke-virtual {v6, v5}, Lu2/C;->g(Landroidx/fragment/app/n;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v21

    :goto_10
    move-object/from16 v21, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v21

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v1, p3

    :goto_11
    const/4 v3, -0x1

    if-ge v1, v4, :cond_22

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/a;

    move-object/from16 v6, p2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1e

    invoke-virtual {v5, v3}, Lu2/a;->h(I)V

    iget-object v3, v5, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_12
    if-ltz v7, :cond_1d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/D$a;

    iget-object v12, v11, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_1c

    iget-object v13, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v13, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v13

    iput-boolean v9, v13, Landroidx/fragment/app/Fragment$e;->a:Z

    :goto_13
    iget v9, v5, Lu2/D;->f:I

    const/16 v13, 0x2002

    const/16 v14, 0x1001

    if-eq v9, v14, :cond_1a

    if-eq v9, v13, :cond_18

    const/16 v13, 0x1004

    const/16 v14, 0x2005

    if-eq v9, v14, :cond_1a

    const/16 v15, 0x1003

    if-eq v9, v15, :cond_19

    if-eq v9, v13, :cond_18

    const/4 v13, 0x0

    goto :goto_14

    :cond_18
    move v13, v14

    goto :goto_14

    :cond_19
    move v13, v15

    :cond_1a
    :goto_14
    iget-object v9, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v9, :cond_1b

    if-nez v13, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    iget-object v9, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    iput v13, v9, Landroidx/fragment/app/Fragment$e;->f:I

    :goto_15
    iget-object v9, v5, Lu2/D;->o:Ljava/util/ArrayList;

    iget-object v13, v5, Lu2/D;->n:Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    iget-object v14, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    iput-object v9, v14, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    iput-object v13, v14, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    :cond_1c
    iget v9, v11, Lu2/D$a;->a:I

    iget-object v13, v5, Lu2/a;->q:Lu2/v;

    packed-switch v9, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v11, Lu2/D$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v9, v11, Lu2/D$a;->h:Landroidx/lifecycle/k$b;

    invoke-virtual {v13, v12, v9}, Lu2/v;->a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)V

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_17

    :pswitch_7
    invoke-virtual {v13, v12}, Lu2/v;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Lu2/v;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_9
    iget v9, v11, Lu2/D$a;->d:I

    iget v14, v11, Lu2/D$a;->e:I

    iget v15, v11, Lu2/D$a;->f:I

    iget v11, v11, Lu2/D$a;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Lu2/v;->Z(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Lu2/v;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_a
    iget v9, v11, Lu2/D$a;->d:I

    iget v14, v11, Lu2/D$a;->e:I

    iget v15, v11, Lu2/D$a;->f:I

    iget v11, v11, Lu2/D$a;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    invoke-virtual {v13, v12}, Lu2/v;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_b
    iget v9, v11, Lu2/D$a;->d:I

    iget v14, v11, Lu2/D$a;->e:I

    iget v15, v11, Lu2/D$a;->f:I

    iget v11, v11, Lu2/D$a;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Lu2/v;->Z(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Lu2/v;->H(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_c
    iget v9, v11, Lu2/D$a;->d:I

    iget v14, v11, Lu2/D$a;->e:I

    iget v15, v11, Lu2/D$a;->f:I

    iget v11, v11, Lu2/D$a;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lu2/v;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_16

    :pswitch_d
    iget v9, v11, Lu2/D$a;->d:I

    iget v14, v11, Lu2/D$a;->e:I

    iget v15, v11, Lu2/D$a;->f:I

    iget v11, v11, Lu2/D$a;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    invoke-virtual {v13, v12}, Lu2/v;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    goto :goto_16

    :pswitch_e
    iget v9, v11, Lu2/D$a;->d:I

    iget v14, v11, Lu2/D$a;->e:I

    iget v15, v11, Lu2/D$a;->f:I

    iget v11, v11, Lu2/D$a;->g:I

    invoke-virtual {v12, v9, v14, v15, v11}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v13, v12, v9}, Lu2/v;->Z(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v13, v12}, Lu2/v;->U(Landroidx/fragment/app/Fragment;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_1e

    :cond_1e
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lu2/a;->h(I)V

    iget-object v3, v5, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_1d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu2/D$a;

    iget-object v12, v9, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_21

    iget-object v13, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v13, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object v13

    const/4 v14, 0x0

    iput-boolean v14, v13, Landroidx/fragment/app/Fragment$e;->a:Z

    :goto_19
    iget v13, v5, Lu2/D;->f:I

    iget-object v14, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez v14, :cond_20

    if-nez v13, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    iget-object v14, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    iput v13, v14, Landroidx/fragment/app/Fragment$e;->f:I

    :goto_1a
    iget-object v13, v5, Lu2/D;->n:Ljava/util/ArrayList;

    iget-object v14, v5, Lu2/D;->o:Ljava/util/ArrayList;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    iget-object v15, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    iput-object v13, v15, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    iput-object v14, v15, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    :cond_21
    iget v13, v9, Lu2/D$a;->a:I

    iget-object v14, v5, Lu2/a;->q:Lu2/v;

    packed-switch v13, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lu2/D$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_10
    iget-object v9, v9, Lu2/D$a;->i:Landroidx/lifecycle/k$b;

    invoke-virtual {v14, v12, v9}, Lu2/v;->a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)V

    :goto_1b
    move-object/from16 v16, v3

    :goto_1c
    const/4 v9, 0x0

    goto/16 :goto_1d

    :pswitch_11
    const/4 v13, 0x0

    invoke-virtual {v14, v13}, Lu2/v;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1b

    :pswitch_12
    const/4 v13, 0x0

    invoke-virtual {v14, v12}, Lu2/v;->b0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1b

    :pswitch_13
    const/4 v13, 0x0

    iget v15, v9, Lu2/D$a;->d:I

    iget v13, v9, Lu2/D$a;->e:I

    move-object/from16 v16, v3

    iget v3, v9, Lu2/D$a;->f:I

    iget v9, v9, Lu2/D$a;->g:I

    invoke-virtual {v12, v15, v13, v3, v9}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3}, Lu2/v;->Z(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v14, v12}, Lu2/v;->c(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :pswitch_14
    move-object/from16 v16, v3

    iget v3, v9, Lu2/D$a;->d:I

    iget v13, v9, Lu2/D$a;->e:I

    iget v15, v9, Lu2/D$a;->f:I

    iget v9, v9, Lu2/D$a;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    invoke-virtual {v14, v12}, Lu2/v;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :pswitch_15
    move-object/from16 v16, v3

    iget v3, v9, Lu2/D$a;->d:I

    iget v13, v9, Lu2/D$a;->e:I

    iget v15, v9, Lu2/D$a;->f:I

    iget v9, v9, Lu2/D$a;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v14, v12, v3}, Lu2/v;->Z(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v12}, Lu2/v;->d0(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :pswitch_16
    move-object/from16 v16, v3

    iget v3, v9, Lu2/D$a;->d:I

    iget v13, v9, Lu2/D$a;->e:I

    iget v15, v9, Lu2/D$a;->f:I

    iget v9, v9, Lu2/D$a;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    invoke-virtual {v14, v12}, Lu2/v;->H(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :pswitch_17
    move-object/from16 v16, v3

    iget v3, v9, Lu2/D$a;->d:I

    iget v13, v9, Lu2/D$a;->e:I

    iget v15, v9, Lu2/D$a;->f:I

    iget v9, v9, Lu2/D$a;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    invoke-virtual {v14, v12}, Lu2/v;->U(Landroidx/fragment/app/Fragment;)V

    goto :goto_1c

    :pswitch_18
    move-object/from16 v16, v3

    iget v3, v9, Lu2/D$a;->d:I

    iget v13, v9, Lu2/D$a;->e:I

    iget v15, v9, Lu2/D$a;->f:I

    iget v9, v9, Lu2/D$a;->g:I

    invoke-virtual {v12, v3, v13, v15, v9}, Landroidx/fragment/app/Fragment;->P1(IIII)V

    const/4 v9, 0x0

    invoke-virtual {v14, v12, v9}, Lu2/v;->Z(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v14, v12}, Lu2/v;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    :goto_1d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_18

    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_11

    :cond_22
    move-object/from16 v6, p2

    const/4 v9, 0x0

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v5, p3

    :goto_1f
    if-ge v5, v4, :cond_27

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/a;

    if-eqz v1, :cond_24

    iget-object v8, v7, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    :goto_20
    if-ltz v8, :cond_26

    iget-object v11, v7, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/D$a;

    iget-object v11, v11, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_23

    invoke-virtual {v0, v11}, Lu2/v;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/fragment/app/n;->k()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    :cond_24
    iget-object v7, v7, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/D$a;

    iget-object v8, v8, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_25

    invoke-virtual {v0, v8}, Lu2/v;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/n;->k()V

    goto :goto_21

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_27
    iget v5, v0, Lu2/v;->u:I

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Lu2/v;->N(IZ)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_22
    if-ge v7, v4, :cond_2a

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/a;

    iget-object v8, v8, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/D$a;

    iget-object v11, v11, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_28

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v11, :cond_28

    invoke-virtual/range {p0 .. p0}, Lu2/v;->G()Lu2/N;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/o;

    iput-boolean v1, v7, Landroidx/fragment/app/o;->d:Z

    invoke-virtual {v7}, Landroidx/fragment/app/o;->g()V

    invoke-virtual {v7}, Landroidx/fragment/app/o;->c()V

    goto :goto_24

    :cond_2b
    move/from16 v1, p3

    :goto_25
    if-ge v1, v4, :cond_2d

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/a;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2c

    iget v7, v5, Lu2/a;->s:I

    if-ltz v7, :cond_2c

    iput v3, v5, Lu2/a;->s:I

    :cond_2c
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_2d
    if-eqz v10, :cond_2e

    iget-object v1, v0, Lu2/v;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_2e

    move v8, v9

    :goto_26
    iget-object v1, v0, Lu2/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v8, v1, :cond_2e

    iget-object v1, v0, Lu2/v;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/v$m;

    invoke-interface {v1}, Lu2/v$m;->h1()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_26

    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    iget-object v1, v0, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget v4, v3, Landroidx/fragment/app/Fragment;->T:I

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget v1, v3, Landroidx/fragment/app/Fragment;->T:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final C(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, v0, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method public final D()V
    .locals 4

    invoke-virtual {p0}, Lu2/v;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    iget-boolean v2, v1, Landroidx/fragment/app/o;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/fragment/app/o;->e:Z

    invoke-virtual {v1}, Landroidx/fragment/app/o;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->U:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lu2/v;->w:LDd/a;

    invoke-virtual {v0}, LDd/a;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu2/v;->w:LDd/a;

    iget p1, p1, Landroidx/fragment/app/Fragment;->U:I

    invoke-virtual {v0, p1}, LDd/a;->z(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final F()Landroidx/fragment/app/m;
    .locals 1

    iget-object v0, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    invoke-virtual {v0}, Lu2/v;->F()Landroidx/fragment/app/m;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu2/v;->z:Lu2/v$d;

    return-object v0
.end method

.method public final G()Lu2/N;
    .locals 1

    iget-object v0, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    invoke-virtual {v0}, Lu2/v;->G()Lu2/N;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lu2/v;->A:Lu2/v$e;

    return-object v0
.end method

.method public final H(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hide: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->W:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->i0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->i0:Z

    invoke-virtual {p0, p1}, Lu2/v;->c0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 2

    iget-object v0, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E0()Lu2/v;

    move-result-object v0

    invoke-virtual {v0}, Lu2/v;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 1

    iget-boolean v0, p0, Lu2/v;->G:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu2/v;->H:Z

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

.method public final N(IZ)V
    .locals 3

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lu2/v;->u:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lu2/v;->u:I

    iget-object p1, p0, Lu2/v;->c:Lu2/C;

    iget-object p2, p1, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Lu2/C;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/n;->k()V

    iget-object v1, v0, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c1()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Lu2/C;->h(Landroidx/fragment/app/n;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lu2/v;->e0()V

    iget-boolean p1, p0, Lu2/v;->F:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    if-eqz p1, :cond_7

    iget p2, p0, Lu2/v;->u:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lu2/n;->J()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/v;->F:Z

    :cond_7
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/v;->G:Z

    iput-boolean v0, p0, Lu2/v;->H:Z

    iget-object v1, p0, Lu2/v;->N:Lu2/y;

    iput-boolean v0, v1, Lu2/y;->g:Z

    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v1}, Lu2/v;->O()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final P(Landroidx/fragment/app/n;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->f0:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lu2/v;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/v;->J:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->f0:Z

    invoke-virtual {p1}, Landroidx/fragment/app/n;->k()V

    :cond_1
    return-void
.end method

.method public final Q()Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lu2/v;->R(II)Z

    move-result v0

    return v0
.end method

.method public final R(II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/v;->y(Z)Z

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lu2/v;->x(Z)V

    iget-object v2, p0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    if-gez p1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->v0()Lu2/v;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lu2/v;->R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lu2/v;->K:Ljava/util/ArrayList;

    iget-object v4, p0, Lu2/v;->L:Ljava/util/ArrayList;

    const/4 v5, 0x0

    move-object v2, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lu2/v;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lu2/v;->b:Z

    :try_start_0
    iget-object p2, p0, Lu2/v;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Lu2/v;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Lu2/v;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu2/v;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lu2/v;->d()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu2/v;->h0()V

    invoke-virtual {p0}, Lu2/v;->u()V

    iget-object p2, p0, Lu2/v;->c:Lu2/C;

    iget-object p2, p2, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu2/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    iget-object v2, p0, Lu2/v;->d:Ljava/util/ArrayList;

    const/4 v3, -0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p3, :cond_3

    if-gez p4, :cond_3

    if-eqz p5, :cond_2

    move v3, v1

    goto/16 :goto_5

    :cond_2
    iget-object p3, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v3, p3, -0x1

    goto :goto_5

    :cond_3
    iget-object v2, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_6

    iget-object v4, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/a;

    if-eqz p3, :cond_4

    iget-object v5, v4, Lu2/D;->i:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-ltz p4, :cond_5

    iget v4, v4, Lu2/a;->s:I

    if-ne p4, v4, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-gez v2, :cond_8

    :cond_7
    :goto_3
    move v3, v2

    goto :goto_5

    :cond_8
    if-eqz p5, :cond_b

    :goto_4
    if-lez v2, :cond_7

    iget-object p5, p0, Lu2/v;->d:Ljava/util/ArrayList;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lu2/a;

    if-eqz p3, :cond_9

    iget-object v3, p5, Lu2/D;->i:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    if-ltz p4, :cond_7

    iget p5, p5, Lu2/a;->s:I

    if-ne p4, p5, :cond_7

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_b
    iget-object p3, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne v2, p3, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    if-gez v3, :cond_e

    return v1

    :cond_e
    iget-object p3, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    :goto_6
    if-lt p3, v3, :cond_f

    iget-object p4, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lu2/a;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_f
    return v0
.end method

.method public final T(Lu2/v$k;Z)V
    .locals 2

    iget-object v0, p0, Lu2/v;->n:Lu2/p;

    iget-object v0, v0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lu2/p$a;

    invoke-direct {v1, p1, p2}, Lu2/p$a;-><init>(Lu2/v$k;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/fragment/app/Fragment;->O:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    iget-object v2, v0, Lu2/C;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    invoke-static {p1}, Lu2/v;->I(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lu2/v;->F:Z

    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {p0, p1}, Lu2/v;->c0(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu2/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/a;

    iget-boolean v3, v3, Lu2/D;->p:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lu2/v;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/a;

    iget-boolean v3, v3, Lu2/D;->p:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lu2/v;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lu2/v;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W(Landroid/os/Parcelable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "result_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Lu2/v;->v:Lu2/n;

    iget-object v5, v5, Lu2/n;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lu2/v;->k:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "state"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "fragment_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v0, Lu2/v;->v:Lu2/n;

    iget-object v6, v6, Lu2/n;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lu2/B;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lu2/v;->c:Lu2/C;

    iget-object v4, v3, Lu2/C;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/B;

    iget-object v7, v6, Lu2/B;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lu2/x;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-object v2, v3, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Lu2/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    iget-object v7, v0, Lu2/v;->n:Lu2/p;

    const-string v8, "): "

    const-string v9, "FragmentManager"

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v10, v3, Lu2/C;->c:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lu2/B;

    if-eqz v15, :cond_6

    iget-object v5, v0, Lu2/v;->N:Lu2/y;

    iget-object v5, v5, Lu2/y;->b:Ljava/util/HashMap;

    iget-object v10, v15, Lu2/B;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_8

    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: re-attaching retained "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v10, Landroidx/fragment/app/n;

    invoke-direct {v10, v7, v3, v5, v15}, Landroidx/fragment/app/n;-><init>(Lu2/p;Lu2/C;Landroidx/fragment/app/Fragment;Lu2/B;)V

    goto :goto_4

    :cond_8
    new-instance v5, Landroidx/fragment/app/n;

    iget-object v7, v0, Lu2/v;->v:Lu2/n;

    iget-object v7, v7, Lu2/n;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lu2/v;->F()Landroidx/fragment/app/m;

    move-result-object v14

    iget-object v11, v0, Lu2/v;->n:Lu2/p;

    iget-object v12, v0, Lu2/v;->c:Lu2/C;

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/n;-><init>(Lu2/p;Lu2/C;Ljava/lang/ClassLoader;Landroidx/fragment/app/m;Lu2/B;)V

    :goto_4
    iget-object v5, v10, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "restoreSaveState: active ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v5, v0, Lu2/v;->v:Lu2/n;

    iget-object v5, v5, Lu2/n;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/fragment/app/n;->m(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v10}, Lu2/C;->g(Landroidx/fragment/app/n;)V

    iget v5, v0, Lu2/v;->u:I

    iput v5, v10, Landroidx/fragment/app/n;->e:I

    goto/16 :goto_3

    :cond_a
    iget-object v4, v0, Lu2/v;->N:Lu2/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v4, v4, Lu2/y;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v11, v5, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Discarding retained Fragment "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " that was not found in the set of active Fragments "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lu2/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v11, v0, Lu2/v;->N:Lu2/y;

    invoke-virtual {v11, v5}, Lu2/y;->i(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v5, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    new-instance v11, Landroidx/fragment/app/n;

    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/n;-><init>(Lu2/p;Lu2/C;Landroidx/fragment/app/Fragment;)V

    iput v10, v11, Landroidx/fragment/app/n;->e:I

    invoke-virtual {v11}, Landroidx/fragment/app/n;->k()V

    iput-boolean v10, v5, Landroidx/fragment/app/Fragment;->J:Z

    invoke-virtual {v11}, Landroidx/fragment/app/n;->k()V

    goto :goto_5

    :cond_d
    iget-object v2, v1, Lu2/x;->b:Ljava/util/ArrayList;

    iget-object v4, v3, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "restoreSaveState: added ("

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-virtual {v3, v5}, Lu2/C;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for ("

    const-string v3, ")"

    invoke-static {v2, v4, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v2, v1, Lu2/x;->c:[Lu2/b;

    if-eqz v2, :cond_18

    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, v1, Lu2/x;->c:[Lu2/b;

    array-length v5, v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lu2/v;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_7
    iget-object v5, v1, Lu2/x;->c:[Lu2/b;

    array-length v7, v5

    if-ge v2, v7, :cond_17

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lu2/a;

    invoke-direct {v7, v0}, Lu2/a;-><init>(Lu2/v;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    iget-object v13, v5, Lu2/b;->a:[I

    array-length v14, v13

    if-ge v11, v14, :cond_13

    new-instance v14, Lu2/D$a;

    invoke-direct {v14}, Lu2/D$a;-><init>()V

    add-int/lit8 v15, v11, 0x1

    aget v4, v13, v11

    iput v4, v14, Lu2/D$a;->a:I

    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v13, v15

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    invoke-static {}, Landroidx/lifecycle/k$b;->values()[Landroidx/lifecycle/k$b;

    move-result-object v4

    iget-object v6, v5, Lu2/b;->c:[I

    aget v6, v6, v12

    aget-object v4, v4, v6

    iput-object v4, v14, Lu2/D$a;->h:Landroidx/lifecycle/k$b;

    invoke-static {}, Landroidx/lifecycle/k$b;->values()[Landroidx/lifecycle/k$b;

    move-result-object v4

    iget-object v6, v5, Lu2/b;->A:[I

    aget v6, v6, v12

    aget-object v4, v4, v6

    iput-object v4, v14, Lu2/D$a;->i:Landroidx/lifecycle/k$b;

    add-int/lit8 v4, v11, 0x2

    aget v6, v13, v15

    if-eqz v6, :cond_12

    move v6, v10

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v14, Lu2/D$a;->c:Z

    add-int/lit8 v6, v11, 0x3

    aget v4, v13, v4

    iput v4, v14, Lu2/D$a;->d:I

    add-int/lit8 v15, v11, 0x4

    aget v6, v13, v6

    iput v6, v14, Lu2/D$a;->e:I

    add-int/lit8 v16, v11, 0x5

    aget v15, v13, v15

    iput v15, v14, Lu2/D$a;->f:I

    add-int/lit8 v11, v11, 0x6

    aget v13, v13, v16

    iput v13, v14, Lu2/D$a;->g:I

    iput v4, v7, Lu2/D;->b:I

    iput v6, v7, Lu2/D;->c:I

    iput v15, v7, Lu2/D;->d:I

    iput v13, v7, Lu2/D;->e:I

    invoke-virtual {v7, v14}, Lu2/D;->b(Lu2/D$a;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x2

    goto/16 :goto_8

    :cond_13
    iget v4, v5, Lu2/b;->B:I

    iput v4, v7, Lu2/D;->f:I

    iget-object v4, v5, Lu2/b;->C:Ljava/lang/String;

    iput-object v4, v7, Lu2/D;->i:Ljava/lang/String;

    iput-boolean v10, v7, Lu2/D;->g:Z

    iget v4, v5, Lu2/b;->E:I

    iput v4, v7, Lu2/D;->j:I

    iget-object v4, v5, Lu2/b;->F:Ljava/lang/CharSequence;

    iput-object v4, v7, Lu2/D;->k:Ljava/lang/CharSequence;

    iget v4, v5, Lu2/b;->G:I

    iput v4, v7, Lu2/D;->l:I

    iget-object v4, v5, Lu2/b;->H:Ljava/lang/CharSequence;

    iput-object v4, v7, Lu2/D;->m:Ljava/lang/CharSequence;

    iget-object v4, v5, Lu2/b;->I:Ljava/util/ArrayList;

    iput-object v4, v7, Lu2/D;->n:Ljava/util/ArrayList;

    iget-object v4, v5, Lu2/b;->J:Ljava/util/ArrayList;

    iput-object v4, v7, Lu2/D;->o:Ljava/util/ArrayList;

    iget-boolean v4, v5, Lu2/b;->K:Z

    iput-boolean v4, v7, Lu2/D;->p:Z

    iget v4, v5, Lu2/b;->D:I

    iput v4, v7, Lu2/a;->s:I

    const/4 v4, 0x0

    :goto_a
    iget-object v6, v5, Lu2/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v4, v11, :cond_15

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_14

    iget-object v11, v7, Lu2/D;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lu2/D$a;

    invoke-virtual {v3, v6}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    iput-object v6, v11, Lu2/D$a;->b:Landroidx/fragment/app/Fragment;

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v10}, Lu2/a;->h(I)V

    const/4 v4, 0x2

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "restoreAllState: back stack #"

    const-string v6, " (index "

    invoke-static {v5, v2, v6}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v7, Lu2/a;->s:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lu2/M;

    invoke-direct {v5}, Lu2/M;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v6, v11}, Lu2/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    goto :goto_b

    :cond_16
    const/4 v11, 0x0

    :goto_b
    iget-object v5, v0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v6, v4

    goto/16 :goto_7

    :cond_17
    const/4 v11, 0x0

    goto :goto_c

    :cond_18
    const/4 v11, 0x0

    const/4 v2, 0x0

    iput-object v2, v0, Lu2/v;->d:Ljava/util/ArrayList;

    :goto_c
    iget-object v2, v0, Lu2/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v1, Lu2/x;->A:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Lu2/x;->B:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v3, v2}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput-object v2, v0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lu2/v;->q(Landroidx/fragment/app/Fragment;)V

    :cond_19
    iget-object v2, v1, Lu2/x;->C:Ljava/util/ArrayList;

    if-eqz v2, :cond_1a

    move v4, v11

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v1, Lu2/x;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/c;

    iget-object v6, v0, Lu2/v;->j:Ljava/util/Map;

    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v1, v1, Lu2/x;->E:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lu2/v;->E:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lu2/v;->D()V

    invoke-virtual {p0}, Lu2/v;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->e()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lu2/v;->y(Z)Z

    iput-boolean v1, p0, Lu2/v;->G:Z

    iget-object v2, p0, Lu2/v;->N:Lu2/y;

    iput-boolean v1, v2, Lu2/y;->g:Z

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/n;->o()V

    iget-object v3, v3, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v5, v3, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Saved state of "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lu2/C;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "FragmentManager"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_3
    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    iget-object v5, v1, Lu2/C;->a:Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    monitor-exit v5

    move-object v6, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    iget-object v8, v1, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v9, v8, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "FragmentManager"

    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "FragmentManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "): "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v1, p0, Lu2/v;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    new-array v7, v1, [Lu2/b;

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v1, :cond_8

    new-instance v8, Lu2/b;

    iget-object v9, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu2/a;

    invoke-direct {v8, v9}, Lu2/b;-><init>(Lu2/a;)V

    aput-object v8, v7, v5

    const-string v8, "FragmentManager"

    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    const-string v9, "saveAllState: adding back stack #"

    const-string v10, ": "

    invoke-static {v9, v5, v10}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    new-instance v1, Lu2/x;

    invoke-direct {v1}, Lu2/x;-><init>()V

    iput-object v2, v1, Lu2/x;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lu2/x;->b:Ljava/util/ArrayList;

    iput-object v7, v1, Lu2/x;->c:[Lu2/b;

    iget-object v2, p0, Lu2/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lu2/x;->A:I

    iget-object v2, p0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_9

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iput-object v2, v1, Lu2/x;->B:Ljava/lang/String;

    :cond_9
    iget-object v2, v1, Lu2/x;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Lu2/v;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lu2/x;->D:Ljava/util/ArrayList;

    iget-object v4, p0, Lu2/v;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lu2/v;->E:Ljava/util/ArrayDeque;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lu2/x;->E:Ljava/util/ArrayList;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Lu2/v;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "result_"

    invoke-static {v4, v2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lu2/v;->k:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/B;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "state"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fragment_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lu2/B;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    :goto_7
    return-object v0

    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Y()V
    .locals 3

    iget-object v0, p0, Lu2/v;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    iget-object v1, v1, Lu2/n;->c:Landroid/os/Handler;

    iget-object v2, p0, Lu2/v;->O:Lu2/v$f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    iget-object v1, v1, Lu2/n;->c:Landroid/os/Handler;

    iget-object v2, p0, Lu2/v;->O:Lu2/v$f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lu2/v;->h0()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lu2/v;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lu2/l;

    if-eqz v0, :cond_0

    check-cast p1, Lu2/l;

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, Lu2/l;->A:Z

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lv2/a;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "add: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Lu2/v;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1, v0}, Lu2/C;->g(Landroidx/fragment/app/n;)V

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Lu2/C;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->J:Z

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->i0:Z

    :cond_2
    invoke-static {p1}, Lu2/v;->I(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/v;->F:Z

    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/k$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1, v0}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->l0:Landroidx/lifecycle/k$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(Lu2/n;LDd/a;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/n<",
            "*>;",
            "LDd/a;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    if-nez v0, :cond_11

    iput-object p1, p0, Lu2/v;->v:Lu2/n;

    iput-object p2, p0, Lu2/v;->w:LDd/a;

    iput-object p3, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    iget-object p2, p0, Lu2/v;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p3, :cond_0

    new-instance v0, Lu2/v$g;

    invoke-direct {v0, p3}, Lu2/v$g;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu2/z;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lu2/z;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p2, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lu2/v;->h0()V

    :cond_2
    instance-of p2, p1, Le/A;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Le/A;

    invoke-interface {p2}, Le/A;->h0()Le/x;

    move-result-object v0

    iput-object v0, p0, Lu2/v;->g:Le/x;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Lu2/v;->h:Lu2/v$b;

    invoke-virtual {v0, p2, v1}, Le/x;->a(Landroidx/lifecycle/o;Le/q;)V

    :cond_4
    if-eqz p3, :cond_6

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    iget-object p1, p1, Lu2/v;->N:Lu2/y;

    iget-object p2, p1, Lu2/y;->c:Ljava/util/HashMap;

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/y;

    if-nez v0, :cond_5

    new-instance v0, Lu2/y;

    iget-boolean p1, p1, Lu2/y;->e:Z

    invoke-direct {v0, p1}, Lu2/y;-><init>(Z)V

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, Lu2/v;->N:Lu2/y;

    goto :goto_1

    :cond_6
    instance-of p2, p1, Landroidx/lifecycle/S;

    if-eqz p2, :cond_8

    check-cast p1, Landroidx/lifecycle/S;

    invoke-interface {p1}, Landroidx/lifecycle/S;->I0()Landroidx/lifecycle/Q;

    move-result-object p1

    const-string p2, "store"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "factory"

    sget-object v0, Lu2/y;->h:Lu2/y$a;

    invoke-static {v0, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LB2/a$a;->b:LB2/a$a;

    const-string v1, "defaultCreationExtras"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB2/c;

    invoke-direct {v1, p1, v0, p2}, LB2/c;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/P$b;LB2/a;)V

    const-class p1, Lu2/y;

    invoke-static {p1}, LHe/a;->B(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-interface {p1}, LHm/d;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p1}, LB2/c;->a(Ljava/lang/String;LHm/d;)Landroidx/lifecycle/N;

    move-result-object p1

    check-cast p1, Lu2/y;

    iput-object p1, p0, Lu2/v;->N:Lu2/y;

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lu2/y;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lu2/y;-><init>(Z)V

    iput-object p1, p0, Lu2/v;->N:Lu2/y;

    :goto_1
    iget-object p1, p0, Lu2/v;->N:Lu2/y;

    invoke-virtual {p0}, Lu2/v;->M()Z

    move-result p2

    iput-boolean p2, p1, Lu2/y;->g:Z

    iget-object p1, p0, Lu2/v;->N:Lu2/y;

    iget-object p2, p0, Lu2/v;->c:Lu2/C;

    iput-object p1, p2, Lu2/C;->d:Lu2/y;

    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    instance-of p2, p1, Le4/e;

    if-eqz p2, :cond_9

    if-nez p3, :cond_9

    check-cast p1, Le4/e;

    invoke-interface {p1}, Le4/e;->S0()Le4/c;

    move-result-object p1

    new-instance p2, Lu2/u;

    move-object v0, p0

    check-cast v0, Lu2/w;

    invoke-direct {p2, v0}, Lu2/u;-><init>(Lu2/w;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, Le4/c;->c(Ljava/lang/String;Le4/c$b;)V

    invoke-virtual {p1, v0}, Le4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Lu2/v;->W(Landroid/os/Parcelable;)V

    :cond_9
    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    instance-of p2, p1, Lh/h;

    if-eqz p2, :cond_b

    check-cast p1, Lh/h;

    invoke-interface {p1}, Lh/h;->E0()Lh/g;

    move-result-object p1

    if-eqz p3, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    const-string v1, ":"

    invoke-static {p2, v0, v1}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_a
    const-string p2, ""

    :goto_2
    const-string v0, "FragmentManager:"

    invoke-static {v0, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-static {p2, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li/e;

    invoke-direct {v1}, Li/a;-><init>()V

    new-instance v2, Lu2/v$h;

    move-object v3, p0

    check-cast v3, Lu2/w;

    invoke-direct {v2, v3}, Lu2/v$h;-><init>(Lu2/w;)V

    invoke-virtual {p1, v0, v1, v2}, Lh/g;->c(Ljava/lang/String;Li/a;Lh/b;)Lh/f;

    move-result-object v0

    iput-object v0, p0, Lu2/v;->B:Lh/f;

    const-string v0, "StartIntentSenderForResult"

    invoke-static {p2, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu2/v$j;

    invoke-direct {v1}, Li/a;-><init>()V

    new-instance v2, Lu2/v$i;

    invoke-direct {v2, v3}, Lu2/v$i;-><init>(Lu2/w;)V

    invoke-virtual {p1, v0, v1, v2}, Lh/g;->c(Ljava/lang/String;Li/a;Lh/b;)Lh/f;

    move-result-object v0

    iput-object v0, p0, Lu2/v;->C:Lh/f;

    const-string v0, "RequestPermissions"

    invoke-static {p2, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Li/c;

    invoke-direct {v0}, Li/a;-><init>()V

    new-instance v1, Lu2/v$a;

    invoke-direct {v1, v3}, Lu2/v$a;-><init>(Lu2/w;)V

    invoke-virtual {p1, p2, v0, v1}, Lh/g;->c(Ljava/lang/String;Li/a;Lh/b;)Lh/f;

    move-result-object p1

    iput-object p1, p0, Lu2/v;->D:Lh/f;

    :cond_b
    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    instance-of p2, p1, LO1/b;

    if-eqz p2, :cond_c

    check-cast p1, LO1/b;

    iget-object p2, p0, Lu2/v;->p:Lu2/q;

    invoke-interface {p1, p2}, LO1/b;->J0(La2/a;)V

    :cond_c
    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    instance-of p2, p1, LO1/c;

    if-eqz p2, :cond_d

    check-cast p1, LO1/c;

    iget-object p2, p0, Lu2/v;->q:Lu2/r;

    invoke-interface {p1, p2}, LO1/c;->k0(Lu2/r;)V

    :cond_d
    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    instance-of p2, p1, LN1/r;

    if-eqz p2, :cond_e

    check-cast p1, LN1/r;

    iget-object p2, p0, Lu2/v;->r:Lu2/s;

    invoke-interface {p1, p2}, LN1/r;->v0(Lu2/s;)V

    :cond_e
    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    instance-of p2, p1, LN1/s;

    if-eqz p2, :cond_f

    check-cast p1, LN1/s;

    iget-object p2, p0, Lu2/v;->s:Lu2/t;

    invoke-interface {p1, p2}, LN1/s;->B0(Lu2/t;)V

    :cond_f
    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    instance-of p2, p1, Lb2/h;

    if-eqz p2, :cond_10

    if-nez p3, :cond_10

    check-cast p1, Lb2/h;

    iget-object p2, p0, Lu2/v;->t:Lu2/v$c;

    invoke-interface {p1, p2}, Lb2/h;->K0(Lu2/v$c;)V

    :cond_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1, v0}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Q:Lu2/n;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Lu2/v;->q(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Lu2/v;->q(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->X:Z

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v2, p1}, Lu2/C;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add from attach: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, Lu2/v;->I(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/v;->F:Z

    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-virtual {p0, p1}, Lu2/v;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    iget v3, v1, Landroidx/fragment/app/Fragment$e;->b:I

    :goto_0
    if-nez v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    iget v4, v1, Landroidx/fragment/app/Fragment$e;->c:I

    :goto_1
    add-int/2addr v4, v3

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    iget v3, v1, Landroidx/fragment/app/Fragment$e;->d:I

    :goto_2
    add-int/2addr v3, v4

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    iget v1, v1, Landroidx/fragment/app/Fragment$e;->e:I

    :goto_3
    add-int/2addr v1, v3

    if-lez v1, :cond_7

    const v1, 0x7f0a03ee

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment$e;->a:Z

    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment$e;->a:Z

    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/v;->b:Z

    iget-object v0, p0, Lu2/v;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu2/v;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Lu2/C;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/n;

    iget-object v2, v2, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->d0:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lu2/v;->G()Lu2/N;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/o;->f(Landroid/view/ViewGroup;Lu2/N;)Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n;

    invoke-virtual {p0, v1}, Lu2/v;->P(Landroidx/fragment/app/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    iget-object v2, v1, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/n;

    iget-object v2, p0, Lu2/v;->n:Lu2/p;

    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/n;-><init>(Lu2/p;Lu2/C;Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lu2/v;->v:Lu2/n;

    iget-object p1, p1, Lu2/n;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/n;->m(Ljava/lang/ClassLoader;)V

    iget p1, p0, Lu2/v;->u:I

    iput p1, v0, Landroidx/fragment/app/n;->e:I

    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lu2/M;

    invoke-direct {v0}, Lu2/M;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    const-string v3, "  "

    const-string v4, "Failed dumping state"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v3, v5, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lu2/n;->F(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v2, v0}, Lu2/v;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const-string v0, "FragmentManager"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "detach: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->X:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->X:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->I:Z

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove from detach: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    iget-object v1, v0, Lu2/C;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->I:Z

    invoke-static {p1}, Lu2/v;->I(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lu2/v;->F:Z

    :cond_2
    invoke-virtual {p0, p1}, Lu2/v;->c0(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g0(Lu2/v$k;)V
    .locals 5

    iget-object v0, p0, Lu2/v;->n:Lu2/p;

    iget-object v1, v0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, v0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/p$a;

    iget-object v4, v4, Lu2/p$a;->a:Lu2/v$k;

    if-ne v4, p1, :cond_0

    iget-object p1, v0, Lu2/p;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v0, v0, LO1/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu2/v;->f0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Lu2/v;->h(ZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lu2/v;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lu2/v;->h:Lu2/v$b;

    iput-boolean v2, v1, Le/q;->a:Z

    iget-object v1, v1, Le/q;->c:Lzm/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lu2/v;->h:Lu2/v$b;

    iget-object v1, p0, Lu2/v;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Lu2/v;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Le/q;->a:Z

    iget-object v0, v0, Le/q;->c:Lzm/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 5

    iget v0, p0, Lu2/v;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v3}, Lu2/v;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public final j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    iget v0, p0, Lu2/v;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lu2/v;->K(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz v6, :cond_2

    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->b0:Z

    if-eqz v6, :cond_2

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->v1(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    iget-object v7, v5, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v7, p1, p2}, Lu2/v;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v7

    or-int/2addr v6, v7

    if-eqz v6, :cond_1

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lu2/v;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    :goto_2
    iget-object p1, p0, Lu2/v;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_7

    iget-object p1, p0, Lu2/v;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iput-object v3, p0, Lu2/v;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public final k()V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/v;->I:Z

    invoke-virtual {p0, v0}, Lu2/v;->y(Z)Z

    invoke-virtual {p0}, Lu2/v;->e()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    instance-of v2, v1, Landroidx/lifecycle/S;

    iget-object v3, p0, Lu2/v;->c:Lu2/C;

    if-eqz v2, :cond_1

    iget-object v0, v3, Lu2/C;->d:Lu2/y;

    iget-boolean v0, v0, Lu2/y;->f:Z

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lu2/n;->b:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_1
    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lu2/v;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/c;

    iget-object v1, v1, Lu2/c;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v3, Lu2/C;->d:Lu2/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    const-string v6, "FragmentManager"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Clearing non-config state for saved state of Fragment "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v4, v2}, Lu2/y;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lu2/v;->t(I)V

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v1, v0, LO1/c;

    if-eqz v1, :cond_6

    check-cast v0, LO1/c;

    iget-object v1, p0, Lu2/v;->q:Lu2/r;

    invoke-interface {v0, v1}, LO1/c;->r1(Lu2/r;)V

    :cond_6
    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v1, v0, LO1/b;

    if-eqz v1, :cond_7

    check-cast v0, LO1/b;

    iget-object v1, p0, Lu2/v;->p:Lu2/q;

    invoke-interface {v0, v1}, LO1/b;->f0(Lu2/q;)V

    :cond_7
    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v1, v0, LN1/r;

    if-eqz v1, :cond_8

    check-cast v0, LN1/r;

    iget-object v1, p0, Lu2/v;->r:Lu2/s;

    invoke-interface {v0, v1}, LN1/r;->n0(Lu2/s;)V

    :cond_8
    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v1, v0, LN1/s;

    if-eqz v1, :cond_9

    check-cast v0, LN1/s;

    iget-object v1, p0, Lu2/v;->s:Lu2/t;

    invoke-interface {v0, v1}, LN1/s;->c1(Lu2/t;)V

    :cond_9
    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v1, v0, Lb2/h;

    if-eqz v1, :cond_a

    check-cast v0, Lb2/h;

    iget-object v1, p0, Lu2/v;->t:Lu2/v$c;

    invoke-interface {v0, v1}, Lb2/h;->o1(Lu2/v$c;)V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lu2/v;->v:Lu2/n;

    iput-object v0, p0, Lu2/v;->w:LDd/a;

    iput-object v0, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lu2/v;->g:Le/x;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lu2/v;->h:Lu2/v$b;

    invoke-virtual {v1}, Le/q;->e()V

    iput-object v0, p0, Lu2/v;->g:Le/x;

    :cond_b
    iget-object v0, p0, Lu2/v;->B:Lh/f;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lh/f;->b()V

    iget-object v0, p0, Lu2/v;->C:Lh/f;

    invoke-virtual {v0}, Lh/f;->b()V

    iget-object v0, p0, Lu2/v;->D:Lh/f;

    invoke-virtual {v0}, Lh/f;->b()V

    :cond_c
    return-void
.end method

.method public final l(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v0, v0, LO1/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu2/v;->f0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->c0:Z

    if-eqz p1, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v1, v2}, Lu2/v;->l(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v0, v0, LN1/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu2/v;->f0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lu2/v;->m(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y0()Z

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v1}, Lu2/v;->n()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Landroid/view/MenuItem;)Z
    .locals 5

    iget v0, p0, Lu2/v;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v4, :cond_1

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->b0:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->B1(Landroid/view/MenuItem;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v3, p1}, Lu2/v;->o(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return v2

    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    iget v0, p0, Lu2/v;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v2, :cond_1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v1}, Lu2/v;->p()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->C:Ljava/lang/String;

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1, v0}, Lu2/C;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->P:Lu2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lu2/v;->L(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->H:Ljava/lang/Boolean;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {p1}, Lu2/v;->h0()V

    iget-object v0, p1, Lu2/v;->y:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Lu2/v;->q(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    instance-of v0, v0, LN1/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lu2/v;->f0(Ljava/lang/IllegalStateException;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lu2/v;->r(ZZ)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    iget v0, p0, Lu2/v;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v0}, Lu2/C;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lu2/v;->K(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->W:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->a0:Z

    if-eqz v5, :cond_2

    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->b0:Z

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->R:Lu2/w;

    invoke-virtual {v4}, Lu2/v;->s()Z

    move-result v4

    or-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v3, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lu2/v;->b:Z

    iget-object v2, p0, Lu2/v;->c:Lu2/C;

    iget-object v2, v2, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n;

    if-eqz v3, :cond_0

    iput p1, v3, Landroidx/fragment/app/n;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lu2/v;->N(IZ)V

    invoke-virtual {p0}, Lu2/v;->e()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {v2}, Landroidx/fragment/app/o;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lu2/v;->b:Z

    invoke-virtual {p0, v0}, Lu2/v;->y(Z)Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lu2/v;->b:Z

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lu2/v;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu2/v;->J:Z

    invoke-virtual {p0}, Lu2/v;->e0()V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "    "

    invoke-static {p1, v0}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu2/v;->c:Lu2/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    iget-object v4, v4, Landroidx/fragment/app/n;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->o0(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lu2/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_1
    if-ge v2, p4, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lu2/v;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v2, p0, Lu2/v;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lu2/v;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v2, p0, Lu2/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lu2/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p3, v3}, Lu2/a;->k(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lu2/v;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lu2/v;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_5

    iget-object v0, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/v$n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lu2/v;->v:Lu2/n;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lu2/v;->w:LDd/a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lu2/v;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lu2/v;->u:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lu2/v;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lu2/v;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lu2/v;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lu2/v;->F:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lu2/v;->F:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(Lu2/v$n;Z)V
    .locals 2

    if-nez p2, :cond_3

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lu2/v;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Lu2/v;->M()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lu2/v;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p2, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lu2/v;->Y()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Z)V
    .locals 2

    iget-boolean v0, p0, Lu2/v;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lu2/v;->I:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    iget-object v1, v1, Lu2/n;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lu2/v;->M()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lu2/v;->K:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2/v;->K:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu2/v;->L:Ljava/util/ArrayList;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y(Z)Z
    .locals 8

    invoke-virtual {p0, p1}, Lu2/v;->x(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lu2/v;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Lu2/v;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Lu2/v;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :try_start_1
    iget-object v4, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, p1

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v7, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu2/v$n;

    invoke-interface {v7, v1, v2}, Lu2/v$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lu2/v;->v:Lu2/n;

    iget-object v1, v1, Lu2/n;->c:Landroid/os/Handler;

    iget-object v2, p0, Lu2/v;->O:Lu2/v$f;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu2/v;->b:Z

    :try_start_3
    iget-object v1, p0, Lu2/v;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Lu2/v;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lu2/v;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, Lu2/v;->d()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {p0}, Lu2/v;->d()V

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lu2/v;->h0()V

    invoke-virtual {p0}, Lu2/v;->u()V

    iget-object p1, p0, Lu2/v;->c:Lu2/C;

    iget-object p1, p1, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_4
    iget-object v0, p0, Lu2/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    iget-object v0, v0, Lu2/n;->c:Landroid/os/Handler;

    iget-object v1, p0, Lu2/v;->O:Lu2/v$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final z(Lu2/v$n;Z)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lu2/v;->v:Lu2/n;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lu2/v;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lu2/v;->x(Z)V

    iget-object p2, p0, Lu2/v;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Lu2/v;->L:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lu2/v$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/v;->b:Z

    :try_start_0
    iget-object p1, p0, Lu2/v;->K:Ljava/util/ArrayList;

    iget-object p2, p0, Lu2/v;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lu2/v;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu2/v;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lu2/v;->d()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lu2/v;->h0()V

    invoke-virtual {p0}, Lu2/v;->u()V

    iget-object p1, p0, Lu2/v;->c:Lu2/C;

    iget-object p1, p1, Lu2/C;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method
