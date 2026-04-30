.class public final LS/L;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LS/N;


# direct methods
.method public constructor <init>(LS/N;)V
    .locals 0

    iput-object p1, p0, LS/L;->a:LS/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LS/L;->a:LS/N;

    iget-object v1, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    sget-object v5, LK0/D;->a:LK0/D;

    const/4 v6, 0x7

    const/16 v7, 0x10

    const/4 v8, 0x0

    if-eqz v1, :cond_8

    instance-of v9, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_1

    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v0

    iget-boolean v0, v0, LK0/u;->a:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LK0/J;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    :goto_1
    move v8, v0

    goto/16 :goto_9

    :cond_0
    invoke-static {v1, v6, v5}, LD2/c;->h(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget v5, v1, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_7

    instance-of v5, v1, Ld1/m;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Ld1/m;

    iget-object v5, v5, Ld1/m;->L:Landroidx/compose/ui/e$c;

    :goto_2
    if-eqz v5, :cond_6

    iget v6, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_2

    move-object v1, v5

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lv0/b;

    new-array v6, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v6}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3, v1}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v3, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_6
    if-ne v8, v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v3}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_0

    :cond_8
    iget-object v0, v0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v1, v0, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v1, :cond_16

    new-instance v1, Lv0/b;

    new-array v3, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v1, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_9

    invoke-static {v1, v0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lv0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v1, Lv0/b;->c:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e$c;

    iget v3, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_b

    invoke-static {v1, v0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_4

    :cond_b
    :goto_5
    if-eqz v0, :cond_a

    iget v3, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_14

    move-object v3, v2

    :goto_6
    if-eqz v0, :cond_a

    instance-of v9, v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v9, :cond_d

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v1

    iget-boolean v1, v1, LK0/u;->a:Z

    if-eqz v1, :cond_c

    invoke-static {v0}, LK0/J;->g(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    invoke-static {v0, v6, v5}, LD2/c;->h(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    iget v9, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_13

    instance-of v9, v0, Ld1/m;

    if-eqz v9, :cond_13

    move-object v9, v0

    check-cast v9, Ld1/m;

    iget-object v9, v9, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v10, v8

    :goto_7
    if-eqz v9, :cond_12

    iget v11, v9, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_e

    move-object v0, v9

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, Lv0/b;

    new-array v11, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v11}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v3, v9}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v9, v9, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_7

    :cond_12
    if-ne v10, v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v3}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_5

    :cond_15
    :goto_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
