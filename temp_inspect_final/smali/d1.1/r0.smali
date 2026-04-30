.class public final Ld1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Ld1/E;",
            ">;"
        }
    .end annotation
.end field

.field public b:[Ld1/E;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [Ld1/E;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Ld1/r0;->a:Lv0/b;

    return-void
.end method

.method public static a(Ld1/E;)V
    .locals 10

    iget-object v0, p0, Ld1/E;->X:Ld1/K;

    iget-object v1, v0, Ld1/K;->c:Ld1/E$d;

    sget-object v2, Ld1/E$d;->B:Ld1/E$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_a

    iget-boolean v1, v0, Ld1/K;->e:Z

    if-nez v1, :cond_a

    iget-boolean v0, v0, Ld1/K;->d:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Ld1/E;->g0:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ld1/E;->L()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Ld1/E;->W:Ld1/b0;

    iget-object v0, v0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v1, v0, Landroidx/compose/ui/e$c;->A:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v5, v0

    move-object v6, v1

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Ld1/u;

    if-eqz v7, :cond_2

    check-cast v5, Ld1/u;

    invoke-static {v5, v2}, Ld1/k;->d(Ld1/j;I)Ld1/e0;

    move-result-object v7

    invoke-interface {v5, v7}, Ld1/u;->E0(Ld1/e0;)V

    goto :goto_4

    :cond_2
    iget v7, v5, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    instance-of v7, v5, Ld1/m;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Ld1/m;

    iget-object v7, v7, Ld1/m;->L:Landroidx/compose/ui/e$c;

    move v8, v4

    :goto_2
    if-eqz v7, :cond_7

    iget v9, v7, Landroidx/compose/ui/e$c;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Lv0/b;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_5
    invoke-virtual {v6, v7}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    if-ne v8, v3, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v6}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    iget v1, v0, Landroidx/compose/ui/e$c;->A:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_a
    :goto_5
    iput-boolean v4, p0, Ld1/E;->f0:Z

    invoke-virtual {p0}, Ld1/E;->C()Lv0/b;

    move-result-object p0

    iget v0, p0, Lv0/b;->c:I

    if-lez v0, :cond_c

    iget-object p0, p0, Lv0/b;->a:[Ljava/lang/Object;

    :cond_b
    aget-object v1, p0, v4

    check-cast v1, Ld1/E;

    invoke-static {v1}, Ld1/r0;->a(Ld1/E;)V

    add-int/2addr v4, v3

    if-lt v4, v0, :cond_b

    :cond_c
    return-void
.end method
