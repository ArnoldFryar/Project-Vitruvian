.class public final Ld1/K$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/K$a;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/K$a;

.field public final synthetic b:Ld1/U;

.field public final synthetic c:Ld1/K;


# direct methods
.method public constructor <init>(Ld1/K$a;Ld1/U;Ld1/K;)V
    .locals 0

    iput-object p1, p0, Ld1/K$a$a;->a:Ld1/K$a;

    iput-object p2, p0, Ld1/K$a$a;->b:Ld1/U;

    iput-object p3, p0, Ld1/K$a$a;->c:Ld1/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ld1/K$a$a;->a:Ld1/K$a;

    iget-object v1, v0, Ld1/K$a;->V:Ld1/K;

    const/4 v2, 0x0

    iput v2, v1, Ld1/K;->j:I

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v3, v1, Lv0/b;->c:I

    const v4, 0x7fffffff

    if-lez v3, :cond_2

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    move v5, v2

    :cond_0
    aget-object v6, v1, v5

    check-cast v6, Ld1/E;

    iget-object v6, v6, Ld1/E;->X:Ld1/K;

    iget-object v6, v6, Ld1/K;->s:Ld1/K$a;

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    iget v7, v6, Ld1/K$a;->E:I

    iput v7, v6, Ld1/K$a;->D:I

    iput v4, v6, Ld1/K$a;->E:I

    iget-object v7, v6, Ld1/K$a;->F:Ld1/E$f;

    sget-object v8, Ld1/E$f;->b:Ld1/E$f;

    if-ne v7, v8, :cond_1

    sget-object v7, Ld1/E$f;->c:Ld1/E$f;

    iput-object v7, v6, Ld1/K$a;->F:Ld1/E$f;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_0

    :cond_2
    sget-object v1, Ld1/I;->a:Ld1/I;

    invoke-virtual {v0, v1}, Ld1/K$a;->V(Lzm/l;)V

    invoke-virtual {v0}, Ld1/K$a;->F()Ld1/w;

    move-result-object v1

    iget-object v1, v1, Ld1/w;->n0:Ld1/U;

    iget-object v3, p0, Ld1/K$a$a;->c:Ld1/K;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Ld1/Q;->E:Z

    iget-object v5, v3, Ld1/K;->a:Ld1/E;

    invoke-virtual {v5}, Ld1/E;->u()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/E;

    iget-object v8, v8, Ld1/E;->W:Ld1/b0;

    iget-object v8, v8, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v8}, Ld1/e0;->r1()Ld1/U;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    iput-boolean v1, v8, Ld1/Q;->E:Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld1/K$a$a;->b:Ld1/U;

    invoke-virtual {v1}, Ld1/U;->F0()Lb1/D;

    move-result-object v1

    invoke-interface {v1}, Lb1/D;->t()V

    invoke-virtual {v0}, Ld1/K$a;->F()Ld1/w;

    move-result-object v1

    iget-object v1, v1, Ld1/w;->n0:Ld1/U;

    if-eqz v1, :cond_6

    iget-object v1, v3, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->u()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld1/E;

    iget-object v6, v6, Ld1/E;->W:Ld1/b0;

    iget-object v6, v6, Ld1/b0;->c:Ld1/e0;

    invoke-virtual {v6}, Ld1/e0;->r1()Ld1/U;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    iput-boolean v2, v6, Ld1/Q;->E:Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Ld1/K$a;->V:Ld1/K;

    iget-object v1, v1, Ld1/K;->a:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->C()Lv0/b;

    move-result-object v1

    iget v3, v1, Lv0/b;->c:I

    if-lez v3, :cond_9

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    :cond_7
    aget-object v5, v1, v2

    check-cast v5, Ld1/E;

    iget-object v5, v5, Ld1/E;->X:Ld1/K;

    iget-object v5, v5, Ld1/K;->s:Ld1/K$a;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    iget v6, v5, Ld1/K$a;->D:I

    iget v7, v5, Ld1/K$a;->E:I

    if-eq v6, v7, :cond_8

    if-ne v7, v4, :cond_8

    invoke-virtual {v5}, Ld1/K$a;->x0()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_7

    :cond_9
    sget-object v1, Ld1/J;->a:Ld1/J;

    invoke-virtual {v0, v1}, Ld1/K$a;->V(Lzm/l;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
