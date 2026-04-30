.class public final LK0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LK0/A;

.field public static final c:LK0/A;


# instance fields
.field public final a:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "LK0/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/A;

    invoke-direct {v0}, LK0/A;-><init>()V

    sput-object v0, LK0/A;->b:LK0/A;

    new-instance v0, LK0/A;

    invoke-direct {v0}, LK0/A;-><init>()V

    sput-object v0, LK0/A;->c:LK0/A;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LK0/C;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LK0/A;->a:Lv0/b;

    return-void
.end method


# virtual methods
.method public final a(Lzm/l;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, LK0/A;->b:LK0/A;

    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    if-eq p0, v0, :cond_12

    sget-object v0, LK0/A;->c:LK0/A;

    if-eq p0, v0, :cond_11

    iget-object v0, p0, LK0/A;->a:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Lv0/b;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_f

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, LK0/C;

    invoke-interface {v5}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v6

    iget-boolean v6, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v6, :cond_e

    new-instance v6, Lv0/b;

    const/16 v7, 0x10

    new-array v8, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v8}, Lv0/b;-><init>([Ljava/lang/Object;)V

    invoke-interface {v5}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v8

    iget-object v8, v8, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v8, :cond_1

    invoke-interface {v5}, Ld1/j;->c1()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {v6, v5}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v8}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v6}, Lv0/b;->q()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v6, Lv0/b;->c:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    invoke-virtual {v6, v5}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/e$c;

    iget v9, v5, Landroidx/compose/ui/e$c;->A:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_3

    invoke-static {v6, v5}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_2

    iget v9, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    move-object v10, v9

    :goto_2
    if-eqz v5, :cond_2

    instance-of v11, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_5

    check-cast v5, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v5}, Landroidx/compose/ui/focus/FocusTargetNode;->W1()LK0/u;

    move-result-object v11

    iget-boolean v11, v11, LK0/u;->a:Z

    if-eqz v11, :cond_4

    invoke-interface {p1, v5}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_4
    const/4 v11, 0x7

    invoke-static {v5, v11, p1}, LD2/c;->h(Landroidx/compose/ui/focus/FocusTargetNode;ILzm/l;)Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_b

    move v4, v8

    goto :goto_6

    :cond_5
    iget v11, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_b

    instance-of v11, v5, Ld1/m;

    if-eqz v11, :cond_b

    move-object v11, v5

    check-cast v11, Ld1/m;

    iget-object v11, v11, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v12, v2

    :goto_4
    if-eqz v11, :cond_a

    iget v13, v11, Landroidx/compose/ui/e$c;->c:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v8, :cond_6

    move-object v5, v11

    goto :goto_5

    :cond_6
    if-nez v10, :cond_7

    new-instance v10, Lv0/b;

    new-array v13, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v10, v13}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v10, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v9

    :cond_8
    invoke-virtual {v10, v11}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v11, v11, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_4

    :cond_a
    if-ne v12, v8, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v10}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v5, v5, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_d
    :goto_6
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    return v2

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 1

    sget-object v0, LK0/z;->a:LK0/z;

    invoke-virtual {p0, v0}, LK0/A;->a(Lzm/l;)Z

    return-void
.end method
