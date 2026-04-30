.class public final LJ0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/P;


# instance fields
.field public a:Lzm/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lf0/Q$a;->F:Lf0/Q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ0/l;->a:Lzm/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)I
    .locals 10

    new-instance v0, LW0/b;

    invoke-direct {v0, p1}, LW0/b;-><init>(Landroid/view/KeyEvent;)V

    iget-object v1, p0, LJ0/l;->a:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x2f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v0

    sget-wide v4, Lf0/h0;->g:J

    invoke-static {v0, v1, v4, v5}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    :goto_0
    move v2, v3

    goto/16 :goto_4

    :cond_0
    new-instance v0, LW0/b;

    invoke-direct {v0, p1}, LW0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x13

    const/16 v4, 0x11

    const/16 v5, 0x12

    if-eqz v0, :cond_7

    invoke-static {p1}, LW0/d;->r(Landroid/view/KeyEvent;)J

    move-result-wide v6

    sget-wide v8, Lf0/h0;->b:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v8, Lf0/h0;->q:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move v2, v4

    goto/16 :goto_4

    :cond_2
    sget-wide v8, Lf0/h0;->d:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_2
    move v2, v5

    goto/16 :goto_4

    :cond_3
    sget-wide v4, Lf0/h0;->f:J

    invoke-static {v6, v7, v4, v5}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_3
    move v2, v1

    goto/16 :goto_4

    :cond_4
    sget-wide v0, Lf0/h0;->a:J

    invoke-static {v6, v7, v0, v1}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 v2, 0x1a

    goto/16 :goto_4

    :cond_5
    sget-wide v0, Lf0/h0;->e:J

    invoke-static {v6, v7, v0, v1}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    sget-wide v0, Lf0/h0;->g:J

    invoke-static {v6, v7, v0, v1}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v2, 0x2e

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v0

    sget-wide v3, Lf0/h0;->i:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 v2, 0x1b

    goto/16 :goto_4

    :cond_9
    sget-wide v3, Lf0/h0;->j:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    const/16 v2, 0x1c

    goto/16 :goto_4

    :cond_a
    sget-wide v3, Lf0/h0;->k:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_b

    const/16 v2, 0x1d

    goto/16 :goto_4

    :cond_b
    sget-wide v3, Lf0/h0;->l:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_c

    const/16 v2, 0x1e

    goto/16 :goto_4

    :cond_c
    sget-wide v3, Lf0/h0;->m:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 v2, 0x1f

    goto/16 :goto_4

    :cond_d
    sget-wide v3, Lf0/h0;->n:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 v2, 0x20

    goto/16 :goto_4

    :cond_e
    sget-wide v3, Lf0/h0;->o:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f

    const/16 v2, 0x27

    goto/16 :goto_4

    :cond_f
    sget-wide v3, Lf0/h0;->p:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_10

    const/16 v2, 0x28

    goto/16 :goto_4

    :cond_10
    sget-wide v3, Lf0/h0;->q:J

    invoke-static {v0, v1, v3, v4}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    goto/16 :goto_2

    :cond_11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, LG4/f;->d(I)J

    move-result-wide v6

    sget-wide v8, Lf0/h0;->i:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_12
    sget-wide v8, Lf0/h0;->j:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_13
    sget-wide v8, Lf0/h0;->k:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_14

    const/16 v2, 0xb

    goto/16 :goto_4

    :cond_14
    sget-wide v8, Lf0/h0;->l:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v2, 0xc

    goto/16 :goto_4

    :cond_15
    sget-wide v8, Lf0/h0;->m:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16

    const/16 v2, 0xd

    goto/16 :goto_4

    :cond_16
    sget-wide v8, Lf0/h0;->n:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17

    const/16 v2, 0xe

    goto :goto_4

    :cond_17
    sget-wide v8, Lf0/h0;->o:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v2, 0x7

    goto :goto_4

    :cond_18
    sget-wide v8, Lf0/h0;->p:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 v2, 0x8

    goto :goto_4

    :cond_19
    sget-wide v8, Lf0/h0;->r:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 v2, 0x2c

    goto :goto_4

    :cond_1a
    sget-wide v8, Lf0/h0;->s:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/16 v2, 0x14

    goto :goto_4

    :cond_1b
    sget-wide v8, Lf0/h0;->t:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/16 v2, 0x15

    goto :goto_4

    :cond_1c
    sget-wide v8, Lf0/h0;->u:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto/16 :goto_2

    :cond_1d
    sget-wide v8, Lf0/h0;->v:J

    invoke-static {v6, v7, v8, v9}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1e

    goto/16 :goto_3

    :cond_1e
    sget-wide v0, Lf0/h0;->w:J

    invoke-static {v6, v7, v0, v1}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto/16 :goto_1

    :cond_1f
    sget-wide v0, Lf0/h0;->x:J

    invoke-static {v6, v7, v0, v1}, LW0/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    const/16 v2, 0x2d

    :cond_20
    :goto_4
    return v2
.end method
