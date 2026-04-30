.class public final Landroidx/compose/ui/focus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/m;


# instance fields
.field public final a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LK0/d;",
            "LL0/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LK0/d;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LL0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LA1/m;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/compose/ui/focus/FocusTargetNode;

.field public final g:LK0/i;

.field public final h:LK0/H;

.field public final i:Landroidx/compose/ui/e;

.field public j:LO/F;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a$h;Landroidx/compose/ui/platform/a$i;Landroidx/compose/ui/platform/a$j;Landroidx/compose/ui/platform/a$k;Landroidx/compose/ui/platform/a$l;Landroidx/compose/ui/platform/a$m;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/c;->a:Lzm/p;

    iput-object p3, p0, Landroidx/compose/ui/focus/c;->b:Lzm/l;

    iput-object p4, p0, Landroidx/compose/ui/focus/c;->c:Lzm/a;

    iput-object p5, p0, Landroidx/compose/ui/focus/c;->d:Lzm/a;

    iput-object p6, p0, Landroidx/compose/ui/focus/c;->e:Lzm/a;

    new-instance p2, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-direct {p2}, Landroidx/compose/ui/focus/FocusTargetNode;-><init>()V

    iput-object p2, p0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    new-instance p2, LK0/i;

    new-instance p3, LK0/o;

    const-class v3, Landroidx/compose/ui/focus/c;

    const-string v4, "invalidateOwnerFocusState"

    const/4 v1, 0x0

    const-string v5, "invalidateOwnerFocusState()V"

    const/4 v6, 0x0

    move-object v0, p3

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p2, p3, p1}, LK0/i;-><init>(LK0/o;Landroidx/compose/ui/platform/a$h;)V

    iput-object p2, p0, Landroidx/compose/ui/focus/c;->g:LK0/i;

    new-instance p1, LK0/H;

    invoke-direct {p1}, LK0/H;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->h:LK0/H;

    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    new-instance p2, LK0/v;

    sget-object p3, LK0/p;->a:LK0/p;

    invoke-direct {p2, p3}, LK0/v;-><init>(LK0/p;)V

    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(LK0/v;)V

    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/c;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/focus/c;->i:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->g:LK0/i;

    iget-object v1, v0, LK0/i;->c:LO/L;

    invoke-virtual {v0, v1, p1}, LK0/i;->b(LO/L;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(LK0/f;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->g:LK0/i;

    iget-object v1, v0, LK0/i;->d:LO/L;

    invoke-virtual {v0, v1, p1}, LK0/i;->b(LO/L;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(LK0/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->g:LK0/i;

    iget-object v1, v0, LK0/i;->e:LO/L;

    invoke-virtual {v0, v1, p1}, LK0/i;->b(LO/L;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LK0/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->h:LK0/H;

    return-object v0
.end method

.method public final e()LL0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LK0/K;->b(Landroidx/compose/ui/focus/FocusTargetNode;)LL0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(IZZ)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->h:LK0/H;

    :try_start_0
    iget-boolean v1, v0, LK0/H;->c:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LK0/H;->a(LK0/H;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LK0/H;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v2, LK0/n;->a:LK0/n;

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v3, v0, LK0/H;->b:Lv0/b;

    invoke-virtual {v3, v2}, Lv0/b;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    if-nez p2, :cond_3

    :try_start_2
    invoke-static {v2, p1}, LK0/J;->c(Landroidx/compose/ui/focus/FocusTargetNode;I)LK0/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v2, p2, v1}, LK0/J;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/focus/c;->c:Lzm/a;

    invoke-interface {p2}, Lzm/a;->invoke()Ljava/lang/Object;

    :cond_4
    return p1

    :goto_3
    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    throw p1
.end method

.method public final g(I)Z
    .locals 5

    new-instance v0, LAm/F;

    invoke-direct {v0}, LAm/F;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LAm/F;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/ui/focus/c;->d:Lzm/a;

    invoke-interface {v1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL0/d;

    new-instance v2, Landroidx/compose/ui/focus/c$b;

    invoke-direct {v2, p1, v0}, Landroidx/compose/ui/focus/c$b;-><init>(ILAm/F;)V

    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/c;->m(ILL0/d;Lzm/l;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v3, v0, LAm/F;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-static {p1, v4}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v0}, LK0/d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/c;->f(IZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LK0/q;

    invoke-direct {v0, p1}, LK0/q;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/c;->m(ILL0/d;Lzm/l;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, v4

    :cond_3
    return v2

    :cond_4
    new-instance v0, LK0/d;

    invoke-direct {v0, p1}, LK0/d;-><init>(I)V

    iget-object p1, p0, Landroidx/compose/ui/focus/c;->b:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/focus/c;->a:Lzm/p;

    invoke-interface {v1, v0, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(Z)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1, v0}, Landroidx/compose/ui/focus/c;->f(IZZ)Z

    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 13

    iget-object p1, p0, Landroidx/compose/ui/focus/c;->g:LK0/i;

    invoke-virtual {p1}, LK0/i;->a()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2f

    iget-object p1, p0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {p1}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const-string v1, "visitAncestors called on an unattached node"

    const/high16 v2, 0x20000

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_c

    iget-object v6, p1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_b

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_a

    iget-object v7, p1, Ld1/E;->W:Ld1/b0;

    iget-object v7, v7, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v7, v7, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v6, :cond_8

    iget v7, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_7

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, LW0/g;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v0, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Lv0/b;

    new-array v11, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v10, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Ld1/E;->z()Ld1/E;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v6, p1, Ld1/E;->W:Ld1/b0;

    if-eqz v6, :cond_9

    iget-object v6, v6, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v6, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    :goto_5
    check-cast v7, LW0/g;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/compose/ui/e$c;->J:Z

    if-eqz p1, :cond_2d

    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {v7}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    move-object v6, v5

    :goto_7
    if-eqz v1, :cond_18

    iget-object v8, v1, Ld1/E;->W:Ld1/b0;

    iget-object v8, v8, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v8, v8, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_16

    :goto_8
    if-eqz p1, :cond_16

    iget v8, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_15

    move-object v8, p1

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_15

    instance-of v10, v8, LW0/g;

    if-eqz v10, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_14

    instance-of v10, v8, Ld1/m;

    if-eqz v10, :cond_14

    move-object v10, v8

    check-cast v10, Ld1/m;

    iget-object v10, v10, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v11, v4

    :goto_a
    if-eqz v10, :cond_13

    iget v12, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v12, v2

    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v0, :cond_f

    move-object v8, v10

    goto :goto_b

    :cond_f
    if-nez v9, :cond_10

    new-instance v9, Lv0/b;

    new-array v12, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v12}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v9, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_11
    invoke-virtual {v9, v10}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_a

    :cond_13
    if-ne v11, v0, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v9}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_9

    :cond_15
    iget-object p1, p1, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_8

    :cond_16
    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object p1, v1, Ld1/E;->W:Ld1/b0;

    if-eqz p1, :cond_17

    iget-object p1, p1, Ld1/b0;->d:Ld1/K0;

    goto :goto_7

    :cond_17
    move-object p1, v5

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1b

    :goto_d
    add-int/lit8 v1, p1, -0x1

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW0/g;

    invoke-interface {p1}, LW0/g;->Z()Z

    move-result p1

    if-eqz p1, :cond_19

    return v0

    :cond_19
    if-gez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move p1, v1

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p1

    move-object v1, v5

    :goto_f
    if-eqz p1, :cond_23

    instance-of v8, p1, LW0/g;

    if-eqz v8, :cond_1c

    check-cast p1, LW0/g;

    invoke-interface {p1}, LW0/g;->Z()Z

    move-result p1

    if-eqz p1, :cond_22

    return v0

    :cond_1c
    iget v8, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_22

    instance-of v8, p1, Ld1/m;

    if-eqz v8, :cond_22

    move-object v8, p1

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_10
    if-eqz v8, :cond_21

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v0, :cond_1d

    move-object p1, v8

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1e

    new-instance v1, Lv0/b;

    new-array v10, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz p1, :cond_1f

    invoke-virtual {v1, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_1f
    invoke-virtual {v1, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_10

    :cond_21
    if-ne v9, v0, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v1}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_f

    :cond_23
    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object p1

    move-object v1, v5

    :goto_12
    if-eqz p1, :cond_2b

    instance-of v7, p1, LW0/g;

    if-eqz v7, :cond_24

    check-cast p1, LW0/g;

    invoke-interface {p1}, LW0/g;->m1()Z

    move-result p1

    if-eqz p1, :cond_2a

    return v0

    :cond_24
    iget v7, p1, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_2a

    instance-of v7, p1, Ld1/m;

    if-eqz v7, :cond_2a

    move-object v7, p1

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v4

    :goto_13
    if-eqz v7, :cond_29

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_28

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v0, :cond_25

    move-object p1, v7

    goto :goto_14

    :cond_25
    if-nez v1, :cond_26

    new-instance v1, Lv0/b;

    new-array v9, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz p1, :cond_27

    invoke-virtual {v1, p1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_27
    invoke-virtual {v1, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_13

    :cond_29
    if-ne v8, v0, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v1}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object p1

    goto :goto_12

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    move v1, v4

    :goto_15
    if-ge v1, p1, :cond_2e

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW0/g;

    invoke-interface {v2}, LW0/g;->m1()Z

    move-result v2

    if-eqz v2, :cond_2c

    return v0

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v4

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching intercepted soft keyboard event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Landroid/view/KeyEvent;Lzm/a;)Z
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/focus/c;->g:LK0/i;

    invoke-virtual {v2}, LK0/i;->a()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_62

    invoke-static/range {p1 .. p1}, LW0/d;->r(Landroid/view/KeyEvent;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, LW0/d;->u(Landroid/view/KeyEvent;)I

    move-result v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, LW0/c;->a(II)Z

    move-result v6

    const/4 v8, 0x3

    const/4 v15, 0x6

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x0

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide v22, 0x101010101010101L

    const/16 v24, 0x3f

    const v25, -0x3361d2af    # -8.2930312E7f

    if-eqz v6, :cond_11

    iget-object v2, v0, Landroidx/compose/ui/focus/c;->j:LO/F;

    if-nez v2, :cond_0

    new-instance v2, LO/F;

    invoke-direct {v2, v8}, LO/F;-><init>(I)V

    iput-object v2, v0, Landroidx/compose/ui/focus/c;->j:LO/F;

    :cond_0
    move-object v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v25

    shl-int/lit8 v26, v2, 0x10

    xor-int v2, v2, v26

    ushr-int/lit8 v7, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v9, v6, LO/t;->c:I

    and-int v27, v7, v9

    move/from16 v28, v27

    const/16 v27, 0x0

    :goto_0
    iget-object v14, v6, LO/t;->a:[J

    shr-int/lit8 v29, v28, 0x3

    and-int/lit8 v30, v28, 0x7

    shl-int/lit8 v10, v30, 0x3

    aget-wide v31, v14, v29

    ushr-long v31, v31, v10

    add-int/lit8 v29, v29, 0x1

    aget-wide v29, v14, v29

    rsub-int/lit8 v11, v10, 0x40

    shl-long v29, v29, v11

    int-to-long v10, v10

    neg-long v10, v10

    shr-long v10, v10, v24

    and-long v10, v29, v10

    or-long v10, v31, v10

    int-to-long v12, v2

    mul-long v31, v12, v22

    move-wide/from16 v33, v4

    xor-long v3, v10, v31

    sub-long v31, v3, v22

    not-long v3, v3

    and-long v3, v31, v3

    and-long v3, v3, v20

    :goto_1
    cmp-long v5, v3, v18

    if-eqz v5, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    shr-int/2addr v5, v8

    add-int v5, v28, v5

    and-int/2addr v5, v9

    iget-object v14, v6, LO/t;->b:[J

    aget-wide v35, v14, v5

    cmp-long v14, v35, v33

    if-nez v14, :cond_1

    goto/16 :goto_b

    :cond_1
    sub-long v35, v3, v16

    and-long v3, v3, v35

    goto :goto_1

    :cond_2
    not-long v3, v10

    shl-long/2addr v3, v15

    and-long/2addr v3, v10

    and-long v3, v3, v20

    cmp-long v3, v3, v18

    if-eqz v3, :cond_10

    invoke-virtual {v6, v7}, LO/F;->b(I)I

    move-result v2

    iget v3, v6, LO/F;->e:I

    const-wide/16 v4, 0x80

    if-nez v3, :cond_3

    iget-object v3, v6, LO/t;->a:[J

    shr-int/lit8 v9, v2, 0x3

    aget-wide v9, v3, v9

    and-int/lit8 v3, v2, 0x7

    shl-int/2addr v3, v8

    shr-long/2addr v9, v3

    const-wide/16 v14, 0xff

    and-long/2addr v9, v14

    const-wide/16 v14, 0xfe

    cmp-long v3, v9, v14

    if-nez v3, :cond_4

    :cond_3
    move-wide/from16 v36, v12

    goto/16 :goto_8

    :cond_4
    iget v2, v6, LO/t;->c:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_b

    iget v3, v6, LO/t;->d:I

    int-to-long v9, v3

    const-wide/16 v14, 0x20

    mul-long/2addr v9, v14

    int-to-long v2, v2

    const-wide/16 v14, 0x19

    mul-long/2addr v2, v14

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_b

    iget-object v2, v6, LO/t;->a:[J

    iget v3, v6, LO/t;->c:I

    iget-object v9, v6, LO/t;->b:[J

    invoke-static {v2, v3}, LO/V;->a([JI)V

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_2
    if-eq v10, v3, :cond_a

    shr-int/lit8 v15, v10, 0x3

    aget-wide v16, v2, v15

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v20, v14, 0x3

    shr-long v16, v16, v20

    const-wide/16 v21, 0xff

    and-long v16, v16, v21

    cmp-long v14, v16, v4

    if-nez v14, :cond_5

    add-int/lit8 v11, v10, 0x1

    move/from16 v38, v11

    move v11, v10

    move/from16 v10, v38

    goto :goto_2

    :cond_5
    const-wide/16 v21, 0xfe

    cmp-long v14, v16, v21

    if-eqz v14, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    aget-wide v16, v9, v10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    mul-int v14, v14, v25

    shl-int/lit8 v16, v14, 0x10

    xor-int v16, v14, v16

    ushr-int/lit8 v14, v16, 0x7

    invoke-virtual {v6, v14}, LO/F;->b(I)I

    move-result v17

    and-int/2addr v14, v3

    sub-int v21, v17, v14

    and-int v21, v21, v3

    const/16 v22, 0x8

    div-int/lit8 v4, v21, 0x8

    sub-int v5, v10, v14

    and-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x8

    const-wide v21, 0xffffffffffffffL

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v4, v5, :cond_7

    and-int/lit8 v4, v16, 0x7f

    int-to-long v4, v4

    aget-wide v16, v2, v15

    move-object/from16 v35, v9

    const-wide/16 v29, 0xff

    shl-long v8, v29, v20

    not-long v8, v8

    and-long v8, v16, v8

    shl-long v4, v4, v20

    or-long/2addr v4, v8

    aput-wide v4, v2, v15

    array-length v4, v2

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    aget-wide v8, v2, v5

    and-long v8, v8, v21

    or-long v8, v8, v27

    aput-wide v8, v2, v4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v35

    :goto_3
    const-wide/16 v4, 0x80

    const/4 v8, 0x3

    goto :goto_2

    :cond_7
    move-object/from16 v35, v9

    shr-int/lit8 v4, v17, 0x3

    aget-wide v8, v2, v4

    and-int/lit8 v5, v17, 0x7

    const/16 v31, 0x3

    shl-int/lit8 v5, v5, 0x3

    shr-long v36, v8, v5

    const-wide/16 v29, 0xff

    and-long v36, v36, v29

    const-wide/16 v23, 0x80

    cmp-long v31, v36, v23

    if-nez v31, :cond_8

    and-int/lit8 v11, v16, 0x7f

    move/from16 v36, v15

    int-to-long v14, v11

    shl-long v0, v29, v5

    not-long v0, v0

    and-long/2addr v0, v8

    shl-long v8, v14, v5

    or-long/2addr v0, v8

    aput-wide v0, v2, v4

    aget-wide v0, v2, v36

    shl-long v4, v29, v20

    not-long v4, v4

    and-long/2addr v0, v4

    const-wide/16 v4, 0x80

    shl-long v8, v4, v20

    or-long/2addr v0, v8

    aput-wide v0, v2, v36

    aget-wide v0, v35, v10

    aput-wide v0, v35, v17

    aput-wide v18, v35, v10

    move v11, v10

    move-wide/from16 v36, v12

    goto :goto_4

    :cond_8
    and-int/lit8 v0, v16, 0x7f

    int-to-long v0, v0

    move-wide/from16 v36, v12

    const-wide/16 v14, 0xff

    shl-long v12, v14, v5

    not-long v12, v12

    and-long/2addr v8, v12

    shl-long/2addr v0, v5

    or-long/2addr v0, v8

    aput-wide v0, v2, v4

    const/4 v0, -0x1

    if-ne v11, v0, :cond_9

    add-int/lit8 v0, v10, 0x1

    invoke-static {v2, v0, v3}, LO/V;->b([JII)I

    move-result v11

    :cond_9
    aget-wide v0, v35, v17

    aput-wide v0, v35, v11

    aget-wide v0, v35, v10

    aput-wide v0, v35, v17

    aget-wide v0, v35, v11

    aput-wide v0, v35, v10

    add-int/lit8 v10, v10, -0x1

    :goto_4
    array-length v0, v2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    aget-wide v8, v2, v4

    and-long v4, v8, v21

    or-long v4, v4, v27

    aput-wide v4, v2, v0

    add-int/2addr v10, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, v35

    move-wide/from16 v12, v36

    goto :goto_3

    :cond_a
    move-wide/from16 v36, v12

    iget v0, v6, LO/t;->c:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, v6, LO/t;->d:I

    sub-int/2addr v0, v1

    iput v0, v6, LO/F;->e:I

    goto/16 :goto_7

    :cond_b
    move-wide/from16 v36, v12

    iget v0, v6, LO/t;->c:I

    invoke-static {v0}, LO/V;->e(I)I

    move-result v0

    iget-object v1, v6, LO/t;->a:[J

    iget-object v2, v6, LO/t;->b:[J

    iget v3, v6, LO/t;->c:I

    invoke-virtual {v6, v0}, LO/F;->c(I)V

    iget-object v0, v6, LO/t;->a:[J

    iget-object v4, v6, LO/t;->b:[J

    iget v5, v6, LO/t;->c:I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v3, :cond_d

    shr-int/lit8 v9, v8, 0x3

    aget-wide v9, v1, v9

    and-int/lit8 v11, v8, 0x7

    const/4 v12, 0x3

    shl-int/2addr v11, v12

    shr-long/2addr v9, v11

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_c

    aget-wide v9, v2, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    mul-int v11, v11, v25

    shl-int/lit8 v12, v11, 0x10

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v11, 0x7

    invoke-virtual {v6, v12}, LO/F;->b(I)I

    move-result v12

    and-int/lit8 v11, v11, 0x7f

    int-to-long v14, v11

    shr-int/lit8 v11, v12, 0x3

    and-int/lit8 v13, v12, 0x7

    const/16 v16, 0x3

    shl-int/lit8 v13, v13, 0x3

    aget-wide v16, v0, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    const-wide/16 v18, 0xff

    shl-long v1, v18, v13

    not-long v1, v1

    and-long v1, v16, v1

    shl-long v13, v14, v13

    or-long/2addr v1, v13

    aput-wide v1, v0, v11

    add-int/lit8 v11, v12, -0x7

    and-int/2addr v11, v5

    and-int/lit8 v13, v5, 0x7

    add-int/2addr v11, v13

    const/4 v13, 0x3

    shr-int/2addr v11, v13

    aput-wide v1, v0, v11

    aput-wide v9, v4, v12

    goto :goto_6

    :cond_c
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto :goto_5

    :cond_d
    :goto_7
    invoke-virtual {v6, v7}, LO/F;->b(I)I

    move-result v0

    move v5, v0

    goto :goto_9

    :goto_8
    move v5, v2

    :goto_9
    iget v0, v6, LO/t;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, LO/t;->d:I

    iget v0, v6, LO/F;->e:I

    iget-object v1, v6, LO/t;->a:[J

    shr-int/lit8 v2, v5, 0x3

    aget-wide v3, v1, v2

    and-int/lit8 v7, v5, 0x7

    const/4 v8, 0x3

    shl-int/2addr v7, v8

    shr-long v8, v3, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    :goto_a
    sub-int/2addr v0, v8

    iput v0, v6, LO/F;->e:I

    iget v0, v6, LO/t;->c:I

    shl-long v8, v10, v7

    not-long v8, v8

    and-long/2addr v3, v8

    shl-long v7, v36, v7

    or-long/2addr v3, v7

    aput-wide v3, v1, v2

    add-int/lit8 v2, v5, -0x7

    and-int/2addr v2, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    const/4 v0, 0x3

    shr-int/lit8 v0, v2, 0x3

    aput-wide v3, v1, v0

    :goto_b
    iget-object v0, v6, LO/t;->b:[J

    aput-wide v33, v0, v5

    :cond_f
    move-object/from16 v1, p0

    goto/16 :goto_f

    :cond_10
    const/16 v0, 0x8

    add-int/lit8 v27, v27, 0x8

    add-int v28, v28, v27

    and-int v28, v28, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v33

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_11
    move v0, v3

    move-wide/from16 v33, v4

    invoke-static {v2, v0}, LW0/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/ui/focus/c;->j:LO/F;

    if-eqz v2, :cond_15

    move-wide/from16 v3, v33

    invoke-virtual {v2, v3, v4}, LO/t;->a(J)Z

    move-result v2

    if-ne v2, v0, :cond_15

    iget-object v0, v1, Landroidx/compose/ui/focus/c;->j:LO/F;

    if-eqz v0, :cond_16

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int v2, v2, v25

    shl-int/lit8 v5, v2, 0x10

    xor-int/2addr v2, v5

    and-int/lit8 v5, v2, 0x7f

    iget v6, v0, LO/t;->c:I

    ushr-int/lit8 v2, v2, 0x7

    and-int/2addr v2, v6

    const/4 v7, 0x0

    :goto_c
    iget-object v8, v0, LO/t;->a:[J

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v10, v2, 0x7

    const/4 v11, 0x3

    shl-int/2addr v10, v11

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v13, v10, 0x40

    shl-long/2addr v8, v13

    int-to-long v14, v10

    neg-long v14, v14

    shr-long v14, v14, v24

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v5

    mul-long v10, v10, v22

    xor-long/2addr v10, v8

    sub-long v14, v10, v22

    not-long v10, v10

    and-long/2addr v10, v14

    and-long v10, v10, v20

    :goto_d
    cmp-long v12, v10, v18

    if-eqz v12, :cond_13

    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v12

    const/4 v14, 0x3

    shr-int/2addr v12, v14

    add-int/2addr v12, v2

    and-int/2addr v12, v6

    iget-object v14, v0, LO/t;->b:[J

    aget-wide v14, v14, v12

    cmp-long v14, v14, v3

    if-nez v14, :cond_12

    goto :goto_e

    :cond_12
    sub-long v14, v10, v16

    and-long/2addr v10, v14

    goto :goto_d

    :cond_13
    not-long v10, v8

    const/4 v12, 0x6

    shl-long/2addr v10, v12

    and-long/2addr v8, v10

    and-long v8, v8, v20

    cmp-long v8, v8, v18

    if-eqz v8, :cond_14

    const/4 v12, -0x1

    :goto_e
    if-ltz v12, :cond_16

    iget v2, v0, LO/t;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v0, LO/t;->d:I

    iget-object v2, v0, LO/t;->a:[J

    iget v0, v0, LO/t;->c:I

    shr-int/lit8 v3, v12, 0x3

    and-int/lit8 v4, v12, 0x7

    const/4 v5, 0x3

    shl-int/2addr v4, v5

    aget-wide v5, v2, v3

    const-wide/16 v8, 0xff

    shl-long v7, v8, v4

    not-long v7, v7

    and-long/2addr v5, v7

    const-wide/16 v10, 0xfe

    shl-long v7, v10, v4

    or-long v4, v5, v7

    aput-wide v4, v2, v3

    add-int/lit8 v12, v12, -0x7

    and-int v3, v12, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    const/4 v13, 0x3

    shr-int/lit8 v0, v3, 0x3

    aput-wide v4, v2, v0

    goto :goto_f

    :cond_14
    const-wide/16 v8, 0xff

    const-wide/16 v10, 0xfe

    const/4 v13, 0x3

    const/16 v15, 0x8

    add-int/2addr v7, v15

    add-int/2addr v2, v7

    and-int/2addr v2, v6

    move v15, v12

    goto/16 :goto_c

    :cond_15
    const/4 v0, 0x0

    return v0

    :cond_16
    :goto_f
    iget-object v0, v1, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x10

    const-string v5, "visitAncestors called on an unattached node"

    if-eqz v2, :cond_1c

    iget-object v6, v2, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_1b

    iget v7, v6, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v7, v7, 0x2400

    if-eqz v7, :cond_19

    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    move-object v7, v3

    :goto_10
    if-eqz v6, :cond_1a

    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v8, 0x2400

    if-eqz v9, :cond_18

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    goto :goto_11

    :cond_17
    move-object v7, v6

    :cond_18
    iget-object v6, v6, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_10

    :cond_19
    move-object v7, v3

    :cond_1a
    :goto_11
    if-nez v7, :cond_38

    goto :goto_12

    :cond_1b
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    throw v3

    :cond_1c
    :goto_12
    if-eqz v2, :cond_2a

    iget-object v6, v2, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_29

    invoke-static {v2}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_28

    iget-object v7, v2, Ld1/E;->W:Ld1/b0;

    iget-object v7, v7, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v7, v7, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_26

    :goto_14
    if-eqz v6, :cond_26

    iget v7, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_25

    move-object v8, v3

    move-object v7, v6

    :goto_15
    if-eqz v7, :cond_25

    instance-of v9, v7, LW0/e;

    if-eqz v9, :cond_1d

    goto/16 :goto_18

    :cond_1d
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_24

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_24

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_16
    if-eqz v10, :cond_22

    iget v11, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_21

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1e

    move-object v8, v10

    goto :goto_17

    :cond_1e
    if-nez v9, :cond_1f

    new-instance v9, Lv0/b;

    new-array v11, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_1f
    if-eqz v8, :cond_20

    invoke-virtual {v9, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_20
    invoke-virtual {v9, v10}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_21
    :goto_17
    iget-object v10, v10, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_16

    :cond_22
    const/4 v10, 0x1

    if-ne v7, v10, :cond_23

    move-object v7, v8

    move-object v8, v9

    goto :goto_15

    :cond_23
    move-object v8, v9

    :cond_24
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_15

    :cond_25
    iget-object v6, v6, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_14

    :cond_26
    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    if-eqz v2, :cond_27

    iget-object v6, v2, Ld1/E;->W:Ld1/b0;

    if-eqz v6, :cond_27

    iget-object v6, v6, Ld1/b0;->d:Ld1/K0;

    goto :goto_13

    :cond_27
    move-object v6, v3

    goto :goto_13

    :cond_28
    move-object v7, v3

    :goto_18
    check-cast v7, LW0/e;

    if-eqz v7, :cond_2a

    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto/16 :goto_1f

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    iget-object v2, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v6, v2, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v6, :cond_61

    iget-object v2, v2, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_36

    iget-object v6, v0, Ld1/E;->W:Ld1/b0;

    iget-object v6, v6, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v6, v6, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_34

    :goto_1a
    if-eqz v2, :cond_34

    iget v6, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_33

    move-object v6, v2

    move-object v7, v3

    :goto_1b
    if-eqz v6, :cond_33

    instance-of v8, v6, LW0/e;

    if-eqz v8, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    iget v8, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_32

    instance-of v8, v6, Ld1/m;

    if-eqz v8, :cond_32

    move-object v8, v6

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1c
    if-eqz v9, :cond_30

    iget v10, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_2f

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2c

    move-object v7, v9

    goto :goto_1d

    :cond_2c
    if-nez v8, :cond_2d

    new-instance v8, Lv0/b;

    new-array v10, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2d
    if-eqz v7, :cond_2e

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_2e
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_2f
    :goto_1d
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1c

    :cond_30
    const/4 v9, 0x1

    if-ne v6, v9, :cond_31

    move-object v6, v7

    move-object v7, v8

    goto :goto_1b

    :cond_31
    move-object v7, v8

    :cond_32
    invoke-static {v7}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_1b

    :cond_33
    iget-object v2, v2, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1a

    :cond_34
    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v2, v0, Ld1/E;->W:Ld1/b0;

    if-eqz v2, :cond_35

    iget-object v2, v2, Ld1/b0;->d:Ld1/K0;

    goto :goto_19

    :cond_35
    move-object v2, v3

    goto :goto_19

    :cond_36
    move-object v6, v3

    :goto_1e
    check-cast v6, LW0/e;

    if-eqz v6, :cond_37

    invoke-interface {v6}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_1f

    :cond_37
    move-object v7, v3

    :cond_38
    :goto_1f
    if-eqz v7, :cond_5f

    iget-object v0, v7, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v2, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v2, :cond_60

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {v7}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    move-object v5, v3

    :goto_20
    if-eqz v2, :cond_45

    iget-object v6, v2, Ld1/E;->W:Ld1/b0;

    iget-object v6, v6, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v6, v6, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_43

    :goto_21
    if-eqz v0, :cond_43

    iget v6, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_42

    move-object v6, v0

    move-object v8, v3

    :goto_22
    if-eqz v6, :cond_42

    instance-of v9, v6, LW0/e;

    if-eqz v9, :cond_3a

    if-nez v5, :cond_39

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_39
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    iget v9, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_41

    instance-of v9, v6, Ld1/m;

    if-eqz v9, :cond_41

    move-object v9, v6

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x0

    :goto_23
    if-eqz v10, :cond_3f

    iget v11, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_3e

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3b

    move-object v8, v10

    goto :goto_24

    :cond_3b
    if-nez v9, :cond_3c

    new-instance v9, Lv0/b;

    new-array v11, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3c
    if-eqz v8, :cond_3d

    invoke-virtual {v9, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v8, v3

    :cond_3d
    invoke-virtual {v9, v10}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_3e
    :goto_24
    iget-object v10, v10, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_23

    :cond_3f
    const/4 v10, 0x1

    if-ne v6, v10, :cond_40

    move-object v6, v8

    move-object v8, v9

    goto :goto_22

    :cond_40
    move-object v8, v9

    :cond_41
    :goto_25
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_22

    :cond_42
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_21

    :cond_43
    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    if-eqz v2, :cond_44

    iget-object v0, v2, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_44

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_20

    :cond_44
    move-object v0, v3

    goto :goto_20

    :cond_45
    if-eqz v5, :cond_49

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_48

    :goto_26
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/e;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LW0/e;->I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x1

    return v0

    :cond_46
    if-gez v2, :cond_47

    goto :goto_27

    :cond_47
    move v0, v2

    goto :goto_26

    :cond_48
    move-object/from16 v6, p1

    :goto_27
    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_28

    :cond_49
    move-object/from16 v6, p1

    :goto_28
    iget-object v0, v7, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    move-object v2, v3

    :goto_29
    if-eqz v0, :cond_51

    instance-of v8, v0, LW0/e;

    if-eqz v8, :cond_4a

    check-cast v0, LW0/e;

    invoke-interface {v0, v6}, LW0/e;->I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_50

    const/4 v0, 0x1

    return v0

    :cond_4a
    iget v8, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_50

    instance-of v8, v0, Ld1/m;

    if-eqz v8, :cond_50

    move-object v8, v0

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move-object v9, v8

    const/4 v8, 0x0

    :goto_2a
    if-eqz v9, :cond_4f

    iget v10, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_4e

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4b

    move-object v0, v9

    goto :goto_2b

    :cond_4b
    if-nez v2, :cond_4c

    new-instance v2, Lv0/b;

    new-array v10, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_4c
    if-eqz v0, :cond_4d

    invoke-virtual {v2, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_4d
    invoke-virtual {v2, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4e
    :goto_2b
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2a

    :cond_4f
    const/4 v9, 0x1

    if-ne v8, v9, :cond_50

    goto :goto_29

    :cond_50
    invoke-static {v2}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_29

    :cond_51
    invoke-interface/range {p2 .. p2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    return v0

    :cond_52
    const/4 v0, 0x1

    iget-object v2, v7, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    move-object v7, v3

    :goto_2c
    if-eqz v2, :cond_5b

    instance-of v8, v2, LW0/e;

    if-eqz v8, :cond_53

    check-cast v2, LW0/e;

    invoke-interface {v2, v6}, LW0/e;->p0(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_5a

    return v0

    :cond_53
    iget v0, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_5a

    instance-of v0, v2, Ld1/m;

    if-eqz v0, :cond_5a

    move-object v0, v2

    check-cast v0, Ld1/m;

    iget-object v0, v0, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move-object v8, v7

    const/4 v7, 0x0

    :goto_2d
    if-eqz v0, :cond_58

    iget v9, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_57

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    if-ne v7, v9, :cond_54

    move-object v2, v0

    goto :goto_2e

    :cond_54
    if-nez v8, :cond_55

    new-instance v8, Lv0/b;

    new-array v9, v4, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_55
    if-eqz v2, :cond_56

    invoke-virtual {v8, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_56
    invoke-virtual {v8, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_57
    :goto_2e
    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2d

    :cond_58
    const/4 v0, 0x1

    if-ne v7, v0, :cond_59

    move-object v7, v8

    goto :goto_2c

    :cond_59
    move-object v7, v8

    :cond_5a
    invoke-static {v7}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    const/4 v0, 0x1

    goto :goto_2c

    :cond_5b
    if-eqz v5, :cond_5e

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v0, :cond_5d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW0/e;

    invoke-interface {v3, v6}, LW0/e;->p0(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_5c

    const/4 v3, 0x1

    return v3

    :cond_5c
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_5d
    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_5e
    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_5f
    const/4 v0, 0x0

    goto :goto_30

    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_30
    return v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Dispatching key event while focus system is invalidated."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(La1/c;)Z
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->g:LK0/i;

    invoke-virtual {v0}, LK0/i;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v0}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v0

    const-string v2, "visitAncestors called on an unattached node"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget-object v6, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v7, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v7, :cond_b

    invoke-static {v0}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v7, v0, Ld1/E;->W:Ld1/b0;

    iget-object v7, v7, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v7, v7, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_8

    :goto_1
    if-eqz v6, :cond_8

    iget v7, v6, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_7

    move-object v8, v5

    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_7

    instance-of v9, v7, La1/a;

    if-eqz v9, :cond_0

    goto :goto_5

    :cond_0
    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_6

    instance-of v9, v7, Ld1/m;

    if-eqz v9, :cond_6

    move-object v9, v7

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v10, v4

    :goto_3
    if-eqz v9, :cond_5

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_1

    move-object v7, v9

    goto :goto_4

    :cond_1
    if-nez v8, :cond_2

    new-instance v8, Lv0/b;

    new-array v11, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v8, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_3
    invoke-virtual {v8, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_5
    if-ne v10, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v8}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_7
    iget-object v6, v6, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ld1/E;->z()Ld1/E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v6, v0, Ld1/E;->W:Ld1/b0;

    if-eqz v6, :cond_9

    iget-object v6, v6, Ld1/b0;->d:Ld1/K0;

    goto :goto_0

    :cond_9
    move-object v6, v5

    goto :goto_0

    :cond_a
    move-object v7, v5

    :goto_5
    check-cast v7, La1/a;

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_2e

    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v0, :cond_2d

    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {v7}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v2

    move-object v6, v5

    :goto_7
    if-eqz v2, :cond_18

    iget-object v8, v2, Ld1/E;->W:Ld1/b0;

    iget-object v8, v8, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v8, v8, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_16

    :goto_8
    if-eqz v0, :cond_16

    iget v8, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_15

    move-object v8, v0

    move-object v9, v5

    :goto_9
    if-eqz v8, :cond_15

    instance-of v10, v8, La1/a;

    if-eqz v10, :cond_e

    if-nez v6, :cond_d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_d
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_e
    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_14

    instance-of v10, v8, Ld1/m;

    if-eqz v10, :cond_14

    move-object v10, v8

    check-cast v10, Ld1/m;

    iget-object v10, v10, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v11, v4

    :goto_a
    if-eqz v10, :cond_13

    iget v12, v10, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_12

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_f

    move-object v8, v10

    goto :goto_b

    :cond_f
    if-nez v9, :cond_10

    new-instance v9, Lv0/b;

    new-array v12, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v12}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_10
    if-eqz v8, :cond_11

    invoke-virtual {v9, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_11
    invoke-virtual {v9, v10}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_12
    :goto_b
    iget-object v10, v10, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_a

    :cond_13
    if-ne v11, v1, :cond_14

    goto :goto_9

    :cond_14
    :goto_c
    invoke-static {v9}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_9

    :cond_15
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_8

    :cond_16
    invoke-virtual {v2}, Ld1/E;->z()Ld1/E;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v0, v2, Ld1/E;->W:Ld1/b0;

    if-eqz v0, :cond_17

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    goto :goto_7

    :cond_17
    move-object v0, v5

    goto :goto_7

    :cond_18
    if-eqz v6, :cond_1b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1b

    :goto_d
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/a;

    invoke-interface {v0, p1}, La1/a;->r0(La1/c;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_19
    if-gez v2, :cond_1a

    goto :goto_e

    :cond_1a
    move v0, v2

    goto :goto_d

    :cond_1b
    :goto_e
    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    move-object v2, v5

    :goto_f
    if-eqz v0, :cond_23

    instance-of v8, v0, La1/a;

    if-eqz v8, :cond_1c

    check-cast v0, La1/a;

    invoke-interface {v0, p1}, La1/a;->r0(La1/c;)Z

    move-result v0

    if-eqz v0, :cond_22

    return v1

    :cond_1c
    iget v8, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_22

    instance-of v8, v0, Ld1/m;

    if-eqz v8, :cond_22

    move-object v8, v0

    check-cast v8, Ld1/m;

    iget-object v8, v8, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v9, v4

    :goto_10
    if-eqz v8, :cond_21

    iget v10, v8, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_20

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_1d

    move-object v0, v8

    goto :goto_11

    :cond_1d
    if-nez v2, :cond_1e

    new-instance v2, Lv0/b;

    new-array v10, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v10}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v2, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_1f
    invoke-virtual {v2, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_20
    :goto_11
    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_10

    :cond_21
    if-ne v9, v1, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v2}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_f

    :cond_23
    invoke-interface {v7}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v0

    move-object v2, v5

    :goto_12
    if-eqz v0, :cond_2b

    instance-of v7, v0, La1/a;

    if-eqz v7, :cond_24

    check-cast v0, La1/a;

    invoke-interface {v0, p1}, La1/a;->X(La1/c;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v1

    :cond_24
    iget v7, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_2a

    instance-of v7, v0, Ld1/m;

    if-eqz v7, :cond_2a

    move-object v7, v0

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v4

    :goto_13
    if-eqz v7, :cond_29

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_28

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v1, :cond_25

    move-object v0, v7

    goto :goto_14

    :cond_25
    if-nez v2, :cond_26

    new-instance v2, Lv0/b;

    new-array v9, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v2, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v2, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v5

    :cond_27
    invoke-virtual {v2, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_28
    :goto_14
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_13

    :cond_29
    if-ne v8, v1, :cond_2a

    goto :goto_12

    :cond_2a
    invoke-static {v2}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_12

    :cond_2b
    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move v2, v4

    :goto_15
    if-ge v2, v0, :cond_2e

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/a;

    invoke-interface {v3, p1}, La1/a;->X(La1/c;)Z

    move-result v3

    if-eqz v3, :cond_2c

    return v1

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    return v4

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dispatching rotary event while focus system is invalidated."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(ILL0/d;Lzm/l;)Ljava/lang/Boolean;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LL0/d;",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v4}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x2

    iget-object v13, v0, Landroidx/compose/ui/focus/c;->e:Lzm/a;

    const/4 v14, 0x1

    if-eqz v5, :cond_10

    invoke-interface {v13}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LA1/m;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v15

    invoke-static {v1, v14}, LK0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_0

    iget-object v15, v15, LK0/u;->b:LK0/A;

    goto/16 :goto_2

    :cond_0
    invoke-static {v1, v12}, LK0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_1

    iget-object v15, v15, LK0/u;->c:LK0/A;

    goto/16 :goto_2

    :cond_1
    invoke-static {v1, v11}, LK0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v15, v15, LK0/u;->d:LK0/A;

    goto/16 :goto_2

    :cond_2
    invoke-static {v1, v10}, LK0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_3

    iget-object v15, v15, LK0/u;->e:LK0/A;

    goto/16 :goto_2

    :cond_3
    invoke-static {v1, v9}, LK0/d;->a(II)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_5

    if-ne v10, v14, :cond_4

    iget-object v10, v15, LK0/u;->i:LK0/A;

    goto :goto_0

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    iget-object v10, v15, LK0/u;->h:LK0/A;

    :goto_0
    sget-object v11, LK0/A;->b:LK0/A;

    if-ne v10, v11, :cond_6

    const/4 v10, 0x0

    :cond_6
    if-nez v10, :cond_7

    iget-object v15, v15, LK0/u;->f:LK0/A;

    goto :goto_2

    :cond_7
    move-object v15, v10

    goto :goto_2

    :cond_8
    invoke-static {v1, v8}, LK0/d;->a(II)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_a

    if-ne v10, v14, :cond_9

    iget-object v10, v15, LK0/u;->h:LK0/A;

    goto :goto_1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    iget-object v10, v15, LK0/u;->i:LK0/A;

    :goto_1
    sget-object v11, LK0/A;->b:LK0/A;

    if-ne v10, v11, :cond_b

    const/4 v10, 0x0

    :cond_b
    if-nez v10, :cond_7

    iget-object v15, v15, LK0/u;->g:LK0/A;

    goto :goto_2

    :cond_c
    invoke-static {v1, v7}, LK0/d;->a(II)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v15, LK0/u;->j:Lzm/l;

    new-instance v11, LK0/d;

    invoke-direct {v11, v1}, LK0/d;-><init>(I)V

    invoke-interface {v10, v11}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LK0/A;

    goto :goto_2

    :cond_d
    invoke-static {v1, v6}, LK0/d;->a(II)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v15, LK0/u;->k:Lzm/l;

    new-instance v11, LK0/d;

    invoke-direct {v11, v1}, LK0/d;-><init>(I)V

    invoke-interface {v10, v11}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, LK0/A;

    :goto_2
    sget-object v10, LK0/A;->c:LK0/A;

    invoke-static {v15, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    return-object v10

    :cond_e
    const/4 v10, 0x0

    sget-object v11, LK0/A;->b:LK0/A;

    invoke-static {v15, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual {v15, v3}, LK0/A;->a(Lzm/l;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "invalid FocusDirection"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v10, 0x0

    move-object v5, v10

    :cond_11
    invoke-interface {v13}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA1/m;

    new-instance v13, Landroidx/compose/ui/focus/c$a;

    invoke-direct {v13, v5, v0, v3}, Landroidx/compose/ui/focus/c$a;-><init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/c;Lzm/l;)V

    invoke-static {v1, v14}, LK0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_3

    :cond_12
    invoke-static {v1, v12}, LK0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_15

    :goto_3
    invoke-static {v1, v14}, LK0/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v4, v13}, LK0/M;->b(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v1

    goto :goto_4

    :cond_13
    invoke-static {v1, v12}, LK0/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v4, v13}, LK0/M;->a(Landroidx/compose/ui/focus/FocusTargetNode;Lzm/l;)Z

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This function should only be used for 1-D focus search"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v1, v9}, LK0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {v1, v8}, LK0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_5

    :cond_17
    const/4 v3, 0x5

    invoke-static {v1, v3}, LK0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_5

    :cond_18
    const/4 v3, 0x6

    invoke-static {v1, v3}, LK0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    :goto_5
    invoke-static {v1, v4, v2, v13}, LD2/c;->w(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Landroidx/compose/ui/focus/c$a;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_19
    invoke-static {v1, v7}, LK0/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1b

    if-ne v1, v14, :cond_1a

    move v8, v9

    goto :goto_6

    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1b
    :goto_6
    invoke-static {v4}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v8, v1, v2, v13}, LD2/c;->w(ILandroidx/compose/ui/focus/FocusTargetNode;LL0/d;Landroidx/compose/ui/focus/c$a;)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_e

    :cond_1c
    move-object v15, v10

    goto/16 :goto_e

    :cond_1d
    invoke-static {v1, v6}, LK0/d;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v4}, LK0/K;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    iget-object v3, v1, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v5, v3, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v5, :cond_28

    iget-object v3, v3, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    invoke-static {v1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_29

    iget-object v5, v1, Ld1/E;->W:Ld1/b0;

    iget-object v5, v5, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v5, v5, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_26

    :goto_8
    if-eqz v3, :cond_26

    iget v5, v3, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_25

    move-object v5, v3

    move-object v6, v10

    :goto_9
    if-eqz v5, :cond_25

    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_1e

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v7

    iget-boolean v7, v7, LK0/u;->a:Z

    if-eqz v7, :cond_24

    move-object v15, v5

    goto/16 :goto_c

    :cond_1e
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_24

    instance-of v7, v5, Ld1/m;

    if-eqz v7, :cond_24

    move-object v7, v5

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v2

    :goto_a
    if-eqz v7, :cond_23

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_22

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v14, :cond_1f

    move-object v5, v7

    goto :goto_b

    :cond_1f
    if-nez v6, :cond_20

    new-instance v6, Lv0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_20
    if-eqz v5, :cond_21

    invoke-virtual {v6, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v10

    :cond_21
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_22
    :goto_b
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_a

    :cond_23
    if-ne v8, v14, :cond_24

    goto :goto_9

    :cond_24
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_9

    :cond_25
    iget-object v3, v3, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_8

    :cond_26
    invoke-virtual {v1}, Ld1/E;->z()Ld1/E;

    move-result-object v1

    if-eqz v1, :cond_27

    iget-object v3, v1, Ld1/E;->W:Ld1/b0;

    if-eqz v3, :cond_27

    iget-object v3, v3, Ld1/b0;->d:Ld1/K0;

    goto :goto_7

    :cond_27
    move-object v3, v10

    goto :goto_7

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "visitAncestors called on an unattached node"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    move-object v15, v10

    :goto_c
    if-eqz v15, :cond_2b

    invoke-static {v15, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v13, v15}, Landroidx/compose/ui/focus/c$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2b
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_e
    return-object v15

    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Focus search invoked with invalid FocusDirection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LK0/d;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/focus/c;->h:LK0/H;

    iget-boolean v1, v0, LK0/H;->c:Z

    iget-object v2, p0, Landroidx/compose/ui/focus/c;->f:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v3, v3}, LK0/J;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iput-boolean v3, v0, LK0/H;->c:Z

    invoke-static {v2, v3, v3}, LK0/J;->a(Landroidx/compose/ui/focus/FocusTargetNode;ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, LK0/H;->b(LK0/H;)V

    throw v1
.end method
