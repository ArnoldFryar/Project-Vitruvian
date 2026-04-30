.class public final Lc1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/t0;

.field public final b:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Lc1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Lc1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ld1/t0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/e;->a:Ld1/t0;

    new-instance p1, Lv0/b;

    const/16 v0, 0x10

    new-array v1, v0, [Ld1/c;

    invoke-direct {p1, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/e;->b:Lv0/b;

    new-instance p1, Lv0/b;

    new-array v1, v0, [Lc1/c;

    invoke-direct {p1, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/e;->c:Lv0/b;

    new-instance p1, Lv0/b;

    new-array v1, v0, [Ld1/E;

    invoke-direct {p1, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/e;->d:Lv0/b;

    new-instance p1, Lv0/b;

    new-array v0, v0, [Lc1/c;

    invoke-direct {p1, v0}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lc1/e;->e:Lv0/b;

    return-void
.end method

.method public static b(Landroidx/compose/ui/e$c;Lc1/c;Ljava/util/HashSet;)V
    .locals 10

    iget-object p0, p0, Landroidx/compose/ui/e$c;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Landroidx/compose/ui/e$c;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lv0/b;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v0, v3}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    if-nez v3, :cond_0

    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lv0/b;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v0, Lv0/b;->c:I

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v0, p0}, Lv0/b;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    iget v4, p0, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    move-object v4, p0

    :goto_1
    if-eqz v4, :cond_a

    iget v5, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    move-object v6, v1

    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_9

    instance-of v7, v5, Lc1/f;

    if-eqz v7, :cond_2

    check-cast v5, Lc1/f;

    instance-of v7, v5, Ld1/c;

    if-eqz v7, :cond_1

    move-object v7, v5

    check-cast v7, Ld1/c;

    iget-object v8, v7, Ld1/c;->K:Landroidx/compose/ui/e$b;

    instance-of v8, v8, Lc1/d;

    if-eqz v8, :cond_1

    iget-object v7, v7, Ld1/c;->N:Ljava/util/HashSet;

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v5}, Lc1/f;->K0()LBa/a;

    move-result-object v5

    invoke-virtual {v5, p1}, LBa/a;->o(Lc1/c;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_8

    goto :goto_0

    :cond_2
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_8

    instance-of v7, v5, Ld1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_7

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lv0/b;

    new-array v9, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_3

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_9
    iget-object v4, v4, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_1

    :cond_a
    invoke-static {v0, p0}, Ld1/k;->a(Lv0/b;Landroidx/compose/ui/e$c;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    const-string p0, "visitSubtreeIf called on an unattached node"

    invoke-static {p0}, LD3/f;->I(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lc1/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc1/e;->f:Z

    new-instance v0, Lc1/e$a;

    invoke-direct {v0, p0}, Lc1/e$a;-><init>(Lc1/e;)V

    iget-object v1, p0, Lc1/e;->a:Ld1/t0;

    invoke-interface {v1, v0}, Ld1/t0;->a0(Lzm/a;)V

    :cond_0
    return-void
.end method
