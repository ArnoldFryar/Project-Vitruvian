.class public final Le1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Le1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le1/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le1/F;->a:Le1/F;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/a;

    sget-object v0, LH0/a$a;->a:LH0/a$a;

    iget-object p1, p1, Landroidx/compose/ui/platform/a;->L:LH0/a;

    iput-object v0, p1, LH0/a;->D:LH0/a$a;

    invoke-virtual {p1}, LH0/a;->c()LO/l;

    move-result-object p1

    iget-object v0, p1, LO/l;->c:[Ljava/lang/Object;

    iget-object p1, p1, LO/l;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Le1/o1;

    iget-object v9, v9, Le1/o1;->a:Lk1/r;

    iget-object v9, v9, Lk1/r;->d:Lk1/l;

    sget-object v10, Lk1/v;->x:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_0

    sget-object v10, Lk1/k;->l:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lk1/a;->b:Lkm/f;

    check-cast v9, Lzm/a;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/a;

    sget-object v0, LH0/a$a;->a:LH0/a$a;

    iget-object p1, p1, Landroidx/compose/ui/platform/a;->L:LH0/a;

    iput-object v0, p1, LH0/a;->D:LH0/a$a;

    invoke-virtual {p1}, LH0/a;->c()LO/l;

    move-result-object p1

    iget-object v0, p1, LO/l;->c:[Ljava/lang/Object;

    iget-object p1, p1, LO/l;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Le1/o1;

    iget-object v9, v9, Le1/o1;->a:Lk1/r;

    iget-object v9, v9, Lk1/r;->d:Lk1/l;

    sget-object v10, Lk1/v;->x:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lk1/k;->k:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lk1/a;->b:Lkm/f;

    check-cast v9, Lzm/l;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 13

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/a;

    sget-object v0, LH0/a$a;->b:LH0/a$a;

    iget-object p1, p1, Landroidx/compose/ui/platform/a;->L:LH0/a;

    iput-object v0, p1, LH0/a;->D:LH0/a$a;

    invoke-virtual {p1}, LH0/a;->c()LO/l;

    move-result-object p1

    iget-object v0, p1, LO/l;->c:[Ljava/lang/Object;

    iget-object p1, p1, LO/l;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Le1/o1;

    iget-object v9, v9, Le1/o1;->a:Lk1/r;

    iget-object v9, v9, Lk1/r;->d:Lk1/l;

    sget-object v10, Lk1/v;->x:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lk1/k;->k:Lk1/C;

    invoke-static {v9, v10}, Lk1/m;->a(Lk1/l;Lk1/C;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk1/a;

    if-eqz v9, :cond_0

    iget-object v9, v9, Lk1/a;->b:Lkm/f;

    check-cast v9, Lzm/l;

    if-eqz v9, :cond_0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
