.class public final Landroidx/compose/ui/platform/a$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;-><init>(Landroid/content/Context;Lqm/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LW0/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/a$o;->a:Landroidx/compose/ui/platform/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LW0/b;

    iget-object p1, p1, LW0/b;->a:Landroid/view/KeyEvent;

    iget-object v0, p0, Landroidx/compose/ui/platform/a$o;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LW0/d;->r(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-wide v3, LW0/a;->h:J

    invoke-static {v1, v2, v3, v4}, LW0/a;->a(JJ)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v2, LK0/d;

    invoke-direct {v2, v1}, LK0/d;-><init>(I)V

    goto/16 :goto_5

    :cond_1
    sget-wide v7, LW0/a;->f:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LK0/d;

    const/4 v1, 0x4

    invoke-direct {v2, v1}, LK0/d;-><init>(I)V

    goto/16 :goto_5

    :cond_2
    sget-wide v7, LW0/a;->e:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v2, LK0/d;

    const/4 v1, 0x3

    invoke-direct {v2, v1}, LK0/d;-><init>(I)V

    goto/16 :goto_5

    :cond_3
    sget-wide v7, LW0/a;->c:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-wide v7, LW0/a;->k:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    new-instance v2, LK0/d;

    const/4 v1, 0x5

    invoke-direct {v2, v1}, LK0/d;-><init>(I)V

    goto :goto_5

    :cond_5
    sget-wide v7, LW0/a;->d:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    sget-wide v7, LW0/a;->l:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_2
    new-instance v2, LK0/d;

    const/4 v1, 0x6

    invoke-direct {v2, v1}, LK0/d;-><init>(I)V

    goto :goto_5

    :cond_7
    sget-wide v7, LW0/a;->g:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    sget-wide v7, LW0/a;->i:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    sget-wide v7, LW0/a;->m:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_3
    new-instance v2, LK0/d;

    const/4 v1, 0x7

    invoke-direct {v2, v1}, LK0/d;-><init>(I)V

    goto :goto_5

    :cond_a
    sget-wide v7, LW0/a;->b:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    sget-wide v7, LW0/a;->j:J

    invoke-static {v1, v2, v7, v8}, LW0/a;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    :goto_4
    new-instance v2, LK0/d;

    const/16 v1, 0x8

    invoke-direct {v2, v1}, LK0/d;-><init>(I)V

    goto :goto_5

    :cond_c
    move-object v2, v6

    :goto_5
    if-eqz v2, :cond_1e

    invoke-static {p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result p1

    invoke-static {p1, v5}, LW0/c;->a(II)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->m0()LL0/d;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/c;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/c;-><init>(LK0/d;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/a;->B:Landroidx/compose/ui/focus/c;

    iget v7, v2, LK0/d;->a:I

    invoke-virtual {v3, v7, p1, v1}, Landroidx/compose/ui/focus/c;->m(ILL0/d;Lzm/l;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-static {v7, v4}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-static {v7, v5}, LK0/d;->a(II)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_10
    :goto_6
    invoke-static {v7}, LA0/c;->t(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p1, :cond_11

    invoke-static {p1}, LM0/E0;->b(LL0/d;)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_1b

    move-object v5, v0

    :cond_12
    :goto_8
    if-eqz v5, :cond_15

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v9, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v8, v9, v5, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v8, Le1/J;->a:Le1/J$a;

    invoke-static {v5, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_16

    if-ne v8, v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    goto :goto_9

    :cond_15
    move-object v5, v6

    :cond_16
    :goto_a
    invoke-static {v5, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_17

    goto :goto_b

    :cond_17
    move-object v5, v6

    :goto_b
    if-eqz v5, :cond_18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0, p1}, LA0/c;->q(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_18
    const/4 p1, 0x0

    invoke-virtual {v3, v7, p1, p1}, Landroidx/compose/ui/focus/c;->f(IZZ)Z

    move-result p1

    if-nez p1, :cond_19

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_19
    new-instance p1, Landroidx/compose/ui/platform/b;

    invoke-direct {p1, v2}, Landroidx/compose/ui/platform/b;-><init>(LK0/d;)V

    invoke-virtual {v3, v7, v6, p1}, Landroidx/compose/ui/focus/c;->m(ILL0/d;Lzm/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_e

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid focus direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_1e
    :goto_d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object p1
.end method
