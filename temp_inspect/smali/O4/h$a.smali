.class public final LO4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final A:LVn/B;

.field public final B:LO4/m$a;

.field public final C:LM4/c$b;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroidx/lifecycle/k;

.field public K:LP4/h;

.field public L:LP4/f;

.field public M:Landroidx/lifecycle/k;

.field public N:LP4/h;

.field public O:LP4/f;

.field public final a:Landroid/content/Context;

.field public b:LO4/c;

.field public c:Ljava/lang/Object;

.field public d:LQ4/a;

.field public final e:LO4/h$b;

.field public final f:LM4/c$b;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public j:LP4/c;

.field public final k:Lkm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/l<",
            "+",
            "LI4/i$a<",
            "*>;+",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final l:LG4/g$a;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LR4/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LS4/c;

.field public final o:Lno/s$a;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:LO4/b;

.field public final v:LO4/b;

.field public final w:LO4/b;

.field public final x:LVn/B;

.field public final y:LVn/B;

.field public final z:LVn/B;


# direct methods
.method public constructor <init>(LO4/h;Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, LO4/h$a;->a:Landroid/content/Context;

    .line 46
    iget-object v0, p1, LO4/h;->M:LO4/c;

    .line 47
    iput-object v0, p0, LO4/h$a;->b:LO4/c;

    .line 48
    iget-object v0, p1, LO4/h;->b:Ljava/lang/Object;

    iput-object v0, p0, LO4/h$a;->c:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, LO4/h;->c:LQ4/a;

    iput-object v0, p0, LO4/h$a;->d:LQ4/a;

    .line 50
    iget-object v0, p1, LO4/h;->d:LO4/h$b;

    iput-object v0, p0, LO4/h$a;->e:LO4/h$b;

    .line 51
    iget-object v0, p1, LO4/h;->e:LM4/c$b;

    iput-object v0, p0, LO4/h$a;->f:LM4/c$b;

    .line 52
    iget-object v0, p1, LO4/h;->f:Ljava/lang/String;

    iput-object v0, p0, LO4/h$a;->g:Ljava/lang/String;

    .line 53
    iget-object v0, p1, LO4/h;->L:LO4/d;

    iget-object v1, v0, LO4/d;->j:Landroid/graphics/Bitmap$Config;

    .line 54
    iput-object v1, p0, LO4/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 55
    iget-object v1, p1, LO4/h;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, LO4/h$a;->i:Landroid/graphics/ColorSpace;

    .line 56
    iget-object v1, v0, LO4/d;->i:LP4/c;

    iput-object v1, p0, LO4/h$a;->j:LP4/c;

    .line 57
    iget-object v1, p1, LO4/h;->j:Lkm/l;

    iput-object v1, p0, LO4/h$a;->k:Lkm/l;

    .line 58
    iget-object v1, p1, LO4/h;->k:LG4/g$a;

    iput-object v1, p0, LO4/h$a;->l:LG4/g$a;

    .line 59
    iget-object v1, p1, LO4/h;->l:Ljava/util/List;

    iput-object v1, p0, LO4/h$a;->m:Ljava/util/List;

    .line 60
    iget-object v1, v0, LO4/d;->h:LS4/c;

    iput-object v1, p0, LO4/h$a;->n:LS4/c;

    .line 61
    iget-object v1, p1, LO4/h;->n:Lno/s;

    invoke-virtual {v1}, Lno/s;->k()Lno/s$a;

    move-result-object v1

    iput-object v1, p0, LO4/h$a;->o:Lno/s$a;

    .line 62
    iget-object v1, p1, LO4/h;->o:LO4/q;

    iget-object v1, v1, LO4/q;->a:Ljava/util/Map;

    .line 63
    invoke-static {v1}, Llm/I;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LO4/h$a;->p:Ljava/util/LinkedHashMap;

    .line 64
    iget-boolean v1, p1, LO4/h;->p:Z

    iput-boolean v1, p0, LO4/h$a;->q:Z

    .line 65
    iget-object v1, v0, LO4/d;->k:Ljava/lang/Boolean;

    iput-object v1, p0, LO4/h$a;->r:Ljava/lang/Boolean;

    .line 66
    iget-object v1, v0, LO4/d;->l:Ljava/lang/Boolean;

    iput-object v1, p0, LO4/h$a;->s:Ljava/lang/Boolean;

    .line 67
    iget-boolean v1, p1, LO4/h;->s:Z

    iput-boolean v1, p0, LO4/h$a;->t:Z

    .line 68
    iget-object v1, v0, LO4/d;->m:LO4/b;

    iput-object v1, p0, LO4/h$a;->u:LO4/b;

    .line 69
    iget-object v1, v0, LO4/d;->n:LO4/b;

    iput-object v1, p0, LO4/h$a;->v:LO4/b;

    .line 70
    iget-object v1, v0, LO4/d;->o:LO4/b;

    iput-object v1, p0, LO4/h$a;->w:LO4/b;

    .line 71
    iget-object v1, v0, LO4/d;->d:LVn/B;

    iput-object v1, p0, LO4/h$a;->x:LVn/B;

    .line 72
    iget-object v1, v0, LO4/d;->e:LVn/B;

    iput-object v1, p0, LO4/h$a;->y:LVn/B;

    .line 73
    iget-object v1, v0, LO4/d;->f:LVn/B;

    iput-object v1, p0, LO4/h$a;->z:LVn/B;

    .line 74
    iget-object v1, v0, LO4/d;->g:LVn/B;

    iput-object v1, p0, LO4/h$a;->A:LVn/B;

    .line 75
    iget-object v1, p1, LO4/h;->D:LO4/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, LO4/m$a;

    invoke-direct {v2, v1}, LO4/m$a;-><init>(LO4/m;)V

    .line 77
    iput-object v2, p0, LO4/h$a;->B:LO4/m$a;

    .line 78
    iget-object v1, p1, LO4/h;->E:LM4/c$b;

    iput-object v1, p0, LO4/h$a;->C:LM4/c$b;

    .line 79
    iget-object v1, p1, LO4/h;->F:Ljava/lang/Integer;

    iput-object v1, p0, LO4/h$a;->D:Ljava/lang/Integer;

    .line 80
    iget-object v1, p1, LO4/h;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LO4/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v1, p1, LO4/h;->H:Ljava/lang/Integer;

    iput-object v1, p0, LO4/h$a;->F:Ljava/lang/Integer;

    .line 82
    iget-object v1, p1, LO4/h;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LO4/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 83
    iget-object v1, p1, LO4/h;->J:Ljava/lang/Integer;

    iput-object v1, p0, LO4/h$a;->H:Ljava/lang/Integer;

    .line 84
    iget-object v1, p1, LO4/h;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, LO4/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v1, v0, LO4/d;->a:Landroidx/lifecycle/k;

    iput-object v1, p0, LO4/h$a;->J:Landroidx/lifecycle/k;

    .line 86
    iget-object v1, v0, LO4/d;->b:LP4/h;

    iput-object v1, p0, LO4/h$a;->K:LP4/h;

    .line 87
    iget-object v0, v0, LO4/d;->c:LP4/f;

    iput-object v0, p0, LO4/h$a;->L:LP4/f;

    .line 88
    iget-object v0, p1, LO4/h;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 89
    iget-object p2, p1, LO4/h;->A:Landroidx/lifecycle/k;

    iput-object p2, p0, LO4/h$a;->M:Landroidx/lifecycle/k;

    .line 90
    iget-object p2, p1, LO4/h;->B:LP4/h;

    iput-object p2, p0, LO4/h$a;->N:LP4/h;

    .line 91
    iget-object p1, p1, LO4/h;->C:LP4/f;

    iput-object p1, p0, LO4/h$a;->O:LP4/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, LO4/h$a;->M:Landroidx/lifecycle/k;

    .line 93
    iput-object p1, p0, LO4/h$a;->N:LP4/h;

    .line 94
    iput-object p1, p0, LO4/h$a;->O:LP4/f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO4/h$a;->a:Landroid/content/Context;

    .line 3
    sget-object p1, LT4/d;->a:LO4/c;

    .line 4
    iput-object p1, p0, LO4/h$a;->b:LO4/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LO4/h$a;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LO4/h$a;->d:LQ4/a;

    .line 7
    iput-object p1, p0, LO4/h$a;->e:LO4/h$b;

    .line 8
    iput-object p1, p0, LO4/h$a;->f:LM4/c$b;

    .line 9
    iput-object p1, p0, LO4/h$a;->g:Ljava/lang/String;

    .line 10
    iput-object p1, p0, LO4/h$a;->h:Landroid/graphics/Bitmap$Config;

    .line 11
    iput-object p1, p0, LO4/h$a;->i:Landroid/graphics/ColorSpace;

    .line 12
    iput-object p1, p0, LO4/h$a;->j:LP4/c;

    .line 13
    iput-object p1, p0, LO4/h$a;->k:Lkm/l;

    .line 14
    iput-object p1, p0, LO4/h$a;->l:LG4/g$a;

    .line 15
    sget-object v0, Llm/y;->a:Llm/y;

    iput-object v0, p0, LO4/h$a;->m:Ljava/util/List;

    .line 16
    iput-object p1, p0, LO4/h$a;->n:LS4/c;

    .line 17
    iput-object p1, p0, LO4/h$a;->o:Lno/s$a;

    .line 18
    iput-object p1, p0, LO4/h$a;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LO4/h$a;->q:Z

    .line 20
    iput-object p1, p0, LO4/h$a;->r:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, LO4/h$a;->s:Ljava/lang/Boolean;

    .line 22
    iput-boolean v0, p0, LO4/h$a;->t:Z

    .line 23
    iput-object p1, p0, LO4/h$a;->u:LO4/b;

    .line 24
    iput-object p1, p0, LO4/h$a;->v:LO4/b;

    .line 25
    iput-object p1, p0, LO4/h$a;->w:LO4/b;

    .line 26
    iput-object p1, p0, LO4/h$a;->x:LVn/B;

    .line 27
    iput-object p1, p0, LO4/h$a;->y:LVn/B;

    .line 28
    iput-object p1, p0, LO4/h$a;->z:LVn/B;

    .line 29
    iput-object p1, p0, LO4/h$a;->A:LVn/B;

    .line 30
    iput-object p1, p0, LO4/h$a;->B:LO4/m$a;

    .line 31
    iput-object p1, p0, LO4/h$a;->C:LM4/c$b;

    .line 32
    iput-object p1, p0, LO4/h$a;->D:Ljava/lang/Integer;

    .line 33
    iput-object p1, p0, LO4/h$a;->E:Landroid/graphics/drawable/Drawable;

    .line 34
    iput-object p1, p0, LO4/h$a;->F:Ljava/lang/Integer;

    .line 35
    iput-object p1, p0, LO4/h$a;->G:Landroid/graphics/drawable/Drawable;

    .line 36
    iput-object p1, p0, LO4/h$a;->H:Ljava/lang/Integer;

    .line 37
    iput-object p1, p0, LO4/h$a;->I:Landroid/graphics/drawable/Drawable;

    .line 38
    iput-object p1, p0, LO4/h$a;->J:Landroidx/lifecycle/k;

    .line 39
    iput-object p1, p0, LO4/h$a;->K:LP4/h;

    .line 40
    iput-object p1, p0, LO4/h$a;->L:LP4/f;

    .line 41
    iput-object p1, p0, LO4/h$a;->M:Landroidx/lifecycle/k;

    .line 42
    iput-object p1, p0, LO4/h$a;->N:LP4/h;

    .line 43
    iput-object p1, p0, LO4/h$a;->O:LP4/f;

    return-void
.end method


# virtual methods
.method public final a()LO4/h;
    .locals 62

    move-object/from16 v0, p0

    iget-object v1, v0, LO4/h$a;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LO4/j;->a:LO4/j;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, LO4/h$a;->d:LQ4/a;

    iget-object v1, v0, LO4/h$a;->h:Landroid/graphics/Bitmap$Config;

    if-nez v1, :cond_1

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->g:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v9, v1

    iget-object v1, v0, LO4/h$a;->j:LP4/c;

    if-nez v1, :cond_2

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->f:LP4/c;

    :cond_2
    move-object v11, v1

    iget-object v1, v0, LO4/h$a;->n:LS4/c;

    if-nez v1, :cond_3

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->e:LS4/c;

    :cond_3
    move-object v15, v1

    iget-object v1, v0, LO4/h$a;->o:Lno/s$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lno/s$a;->e()Lno/s;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_5

    sget-object v1, LT4/e;->c:Lno/s;

    :goto_1
    move-object/from16 v16, v1

    goto :goto_2

    :cond_5
    sget-object v3, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v1, v0, LO4/h$a;->p:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_6

    new-instance v3, LO4/q;

    invoke-static {v1}, LT4/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, LO4/q;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    sget-object v1, LO4/q;->b:LO4/q;

    move-object/from16 v17, v1

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    :goto_4
    iget-object v1, v0, LO4/h$a;->r:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    move/from16 v19, v1

    goto :goto_6

    :cond_8
    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-boolean v1, v1, LO4/c;->h:Z

    goto :goto_5

    :goto_6
    iget-object v1, v0, LO4/h$a;->s:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    move/from16 v20, v1

    goto :goto_8

    :cond_9
    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-boolean v1, v1, LO4/c;->i:Z

    goto :goto_7

    :goto_8
    iget-object v1, v0, LO4/h$a;->u:LO4/b;

    if-nez v1, :cond_a

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->m:LO4/b;

    :cond_a
    move-object/from16 v22, v1

    iget-object v1, v0, LO4/h$a;->v:LO4/b;

    if-nez v1, :cond_b

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->n:LO4/b;

    :cond_b
    move-object/from16 v23, v1

    iget-object v1, v0, LO4/h$a;->w:LO4/b;

    if-nez v1, :cond_c

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->o:LO4/b;

    :cond_c
    move-object/from16 v24, v1

    iget-object v1, v0, LO4/h$a;->x:LVn/B;

    if-nez v1, :cond_d

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->a:LVn/B;

    :cond_d
    move-object/from16 v25, v1

    iget-object v1, v0, LO4/h$a;->y:LVn/B;

    if-nez v1, :cond_e

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->b:LVn/B;

    :cond_e
    move-object/from16 v26, v1

    iget-object v1, v0, LO4/h$a;->z:LVn/B;

    if-nez v1, :cond_f

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->c:LVn/B;

    :cond_f
    move-object/from16 v27, v1

    iget-object v1, v0, LO4/h$a;->A:LVn/B;

    if-nez v1, :cond_10

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    iget-object v1, v1, LO4/c;->d:LVn/B;

    :cond_10
    move-object/from16 v28, v1

    iget-object v1, v0, LO4/h$a;->J:Landroidx/lifecycle/k;

    iget-object v3, v0, LO4/h$a;->a:Landroid/content/Context;

    if-nez v1, :cond_13

    iget-object v1, v0, LO4/h$a;->M:Landroidx/lifecycle/k;

    if-nez v1, :cond_13

    iget-object v1, v0, LO4/h$a;->d:LQ4/a;

    instance-of v6, v1, LQ4/b;

    if-eqz v6, :cond_11

    check-cast v1, LQ4/b;

    invoke-interface {v1}, LQ4/b;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v3

    :goto_9
    instance-of v6, v1, Landroidx/lifecycle/o;

    if-eqz v6, :cond_12

    check-cast v1, Landroidx/lifecycle/o;

    invoke-interface {v1}, Landroidx/lifecycle/o;->c0()Landroidx/lifecycle/k;

    move-result-object v1

    goto :goto_a

    :cond_12
    instance-of v6, v1, Landroid/content/ContextWrapper;

    if-nez v6, :cond_14

    move-object v1, v2

    :goto_a
    if-nez v1, :cond_13

    sget-object v1, LO4/g;->a:LO4/g;

    :cond_13
    move-object/from16 v29, v1

    goto :goto_b

    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :goto_b
    iget-object v1, v0, LO4/h$a;->K:LP4/h;

    const/4 v6, 0x1

    if-nez v1, :cond_18

    iget-object v1, v0, LO4/h$a;->N:LP4/h;

    if-nez v1, :cond_18

    iget-object v1, v0, LO4/h$a;->d:LQ4/a;

    instance-of v7, v1, LQ4/b;

    if-eqz v7, :cond_17

    check-cast v1, LQ4/b;

    invoke-interface {v1}, LQ4/b;->a()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_16

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq v3, v7, :cond_15

    sget-object v7, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v3, v7, :cond_16

    :cond_15
    sget-object v1, LP4/g;->c:LP4/g;

    new-instance v3, LP4/d;

    invoke-direct {v3, v1}, LP4/d;-><init>(LP4/g;)V

    goto :goto_c

    :cond_16
    new-instance v3, LP4/e;

    invoke-direct {v3, v1, v6}, LP4/e;-><init>(Landroid/view/View;Z)V

    goto :goto_c

    :cond_17
    new-instance v1, LP4/b;

    invoke-direct {v1, v3}, LP4/b;-><init>(Landroid/content/Context;)V

    move-object v3, v1

    :goto_c
    move-object/from16 v30, v3

    goto :goto_d

    :cond_18
    move-object/from16 v30, v1

    :goto_d
    iget-object v1, v0, LO4/h$a;->L:LP4/f;

    if-nez v1, :cond_21

    iget-object v1, v0, LO4/h$a;->O:LP4/f;

    if-nez v1, :cond_21

    iget-object v1, v0, LO4/h$a;->K:LP4/h;

    instance-of v3, v1, LP4/k;

    if-eqz v3, :cond_19

    check-cast v1, LP4/k;

    goto :goto_e

    :cond_19
    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_1a

    invoke-interface {v1}, LP4/k;->a()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1a
    iget-object v1, v0, LO4/h$a;->d:LQ4/a;

    instance-of v3, v1, LQ4/b;

    if-eqz v3, :cond_1b

    check-cast v1, LQ4/b;

    goto :goto_f

    :cond_1b
    move-object v1, v2

    :goto_f
    if-eqz v1, :cond_1c

    invoke-interface {v1}, LQ4/b;->a()Landroid/view/View;

    move-result-object v1

    goto :goto_10

    :cond_1c
    move-object v1, v2

    :cond_1d
    :goto_10
    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_20

    check-cast v1, Landroid/widget/ImageView;

    sget-object v3, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-nez v1, :cond_1e

    const/4 v1, -0x1

    goto :goto_11

    :cond_1e
    sget-object v3, LT4/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_11
    if-eq v1, v6, :cond_1f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1f

    sget-object v1, LP4/f;->a:LP4/f;

    goto :goto_12

    :cond_1f
    sget-object v1, LP4/f;->b:LP4/f;

    goto :goto_12

    :cond_20
    sget-object v1, LP4/f;->b:LP4/f;

    :cond_21
    :goto_12
    move-object/from16 v31, v1

    iget-object v1, v0, LO4/h$a;->B:LO4/m$a;

    if-eqz v1, :cond_22

    new-instance v2, LO4/m;

    iget-object v1, v1, LO4/m$a;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LT4/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, LO4/m;-><init>(Ljava/util/Map;)V

    :cond_22
    if-nez v2, :cond_23

    sget-object v1, LO4/m;->b:LO4/m;

    move-object/from16 v32, v1

    goto :goto_13

    :cond_23
    move-object/from16 v32, v2

    :goto_13
    new-instance v41, LO4/d;

    move-object/from16 v40, v41

    iget-object v1, v0, LO4/h$a;->K:LP4/h;

    iget-object v2, v0, LO4/h$a;->L:LP4/f;

    iget-object v3, v0, LO4/h$a;->j:LP4/c;

    iget-object v6, v0, LO4/h$a;->v:LO4/b;

    iget-object v7, v0, LO4/h$a;->w:LO4/b;

    iget-object v8, v0, LO4/h$a;->J:Landroidx/lifecycle/k;

    iget-object v10, v0, LO4/h$a;->x:LVn/B;

    iget-object v12, v0, LO4/h$a;->y:LVn/B;

    iget-object v13, v0, LO4/h$a;->z:LVn/B;

    iget-object v14, v0, LO4/h$a;->A:LVn/B;

    move-object/from16 v57, v15

    iget-object v15, v0, LO4/h$a;->n:LS4/c;

    move-object/from16 v58, v11

    iget-object v11, v0, LO4/h$a;->h:Landroid/graphics/Bitmap$Config;

    move-object/from16 v59, v9

    iget-object v9, v0, LO4/h$a;->r:Ljava/lang/Boolean;

    move-object/from16 v60, v5

    iget-object v5, v0, LO4/h$a;->s:Ljava/lang/Boolean;

    move-object/from16 v61, v4

    iget-object v4, v0, LO4/h$a;->u:LO4/b;

    move-object/from16 v42, v8

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v45, v10

    move-object/from16 v46, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move-object/from16 v49, v15

    move-object/from16 v50, v3

    move-object/from16 v51, v11

    move-object/from16 v52, v9

    move-object/from16 v53, v5

    move-object/from16 v54, v4

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    invoke-direct/range {v41 .. v56}, LO4/d;-><init>(Landroidx/lifecycle/k;LP4/h;LP4/f;LVn/B;LVn/B;LVn/B;LVn/B;LS4/c;LP4/c;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;LO4/b;LO4/b;LO4/b;)V

    iget-object v1, v0, LO4/h$a;->b:LO4/c;

    move-object/from16 v41, v1

    new-instance v1, LO4/h;

    move-object v2, v1

    iget-object v6, v0, LO4/h$a;->e:LO4/h$b;

    iget-object v7, v0, LO4/h$a;->f:LM4/c$b;

    iget-object v8, v0, LO4/h$a;->g:Ljava/lang/String;

    iget-object v10, v0, LO4/h$a;->i:Landroid/graphics/ColorSpace;

    iget-object v12, v0, LO4/h$a;->k:Lkm/l;

    iget-object v13, v0, LO4/h$a;->l:LG4/g$a;

    iget-object v14, v0, LO4/h$a;->m:Ljava/util/List;

    iget-boolean v3, v0, LO4/h$a;->q:Z

    move/from16 v18, v3

    iget-boolean v3, v0, LO4/h$a;->t:Z

    move/from16 v21, v3

    iget-object v3, v0, LO4/h$a;->C:LM4/c$b;

    move-object/from16 v33, v3

    iget-object v3, v0, LO4/h$a;->D:Ljava/lang/Integer;

    move-object/from16 v34, v3

    iget-object v3, v0, LO4/h$a;->E:Landroid/graphics/drawable/Drawable;

    move-object/from16 v35, v3

    iget-object v3, v0, LO4/h$a;->F:Ljava/lang/Integer;

    move-object/from16 v36, v3

    iget-object v3, v0, LO4/h$a;->G:Landroid/graphics/drawable/Drawable;

    move-object/from16 v37, v3

    iget-object v3, v0, LO4/h$a;->H:Ljava/lang/Integer;

    move-object/from16 v38, v3

    iget-object v3, v0, LO4/h$a;->I:Landroid/graphics/drawable/Drawable;

    move-object/from16 v39, v3

    iget-object v3, v0, LO4/h$a;->a:Landroid/content/Context;

    move-object/from16 v4, v61

    move-object/from16 v5, v60

    move-object/from16 v9, v59

    move-object/from16 v11, v58

    move-object/from16 v15, v57

    invoke-direct/range {v2 .. v41}, LO4/h;-><init>(Landroid/content/Context;Ljava/lang/Object;LQ4/a;LO4/h$b;LM4/c$b;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LP4/c;Lkm/l;LG4/g$a;Ljava/util/List;LS4/c;Lno/s;LO4/q;ZZZZLO4/b;LO4/b;LO4/b;LVn/B;LVn/B;LVn/B;LVn/B;Landroidx/lifecycle/k;LP4/h;LP4/f;LO4/m;LM4/c$b;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;LO4/d;LO4/c;)V

    return-object v1
.end method
