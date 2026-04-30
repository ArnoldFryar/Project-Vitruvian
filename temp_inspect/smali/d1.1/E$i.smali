.class public final Ld1/E$i;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/E;->v()Lk1/l;
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
.field public final synthetic a:Ld1/E;

.field public final synthetic b:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Lk1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld1/E;LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/E;",
            "LAm/F<",
            "Lk1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld1/E$i;->a:Ld1/E;

    iput-object p2, p0, Ld1/E$i;->b:LAm/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld1/E$i;->a:Ld1/E;

    iget-object v0, v0, Ld1/E;->W:Ld1/b0;

    iget-object v1, v0, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget v1, v1, Landroidx/compose/ui/e$c;->A:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_a

    iget-object v0, v0, Ld1/b0;->d:Ld1/K0;

    :goto_0
    if-eqz v0, :cond_a

    iget v1, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_9

    instance-of v4, v2, Ld1/I0;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Ld1/I0;

    invoke-interface {v2}, Ld1/I0;->v0()Z

    move-result v4

    iget-object v6, p0, Ld1/E$i;->b:LAm/F;

    if-eqz v4, :cond_0

    new-instance v4, Lk1/l;

    invoke-direct {v4}, Lk1/l;-><init>()V

    iput-object v4, v6, LAm/F;->a:Ljava/lang/Object;

    iput-boolean v5, v4, Lk1/l;->c:Z

    :cond_0
    invoke-interface {v2}, Ld1/I0;->C1()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, LAm/F;->a:Ljava/lang/Object;

    check-cast v4, Lk1/l;

    iput-boolean v5, v4, Lk1/l;->b:Z

    :cond_1
    iget-object v4, v6, LAm/F;->a:Ljava/lang/Object;

    check-cast v4, Lk1/l;

    invoke-interface {v2, v4}, Ld1/I0;->S0(Lk1/l;)V

    goto :goto_4

    :cond_2
    iget v4, v2, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_8

    instance-of v4, v2, Ld1/m;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Ld1/m;

    iget-object v4, v4, Ld1/m;->L:Landroidx/compose/ui/e$c;

    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_7

    iget v7, v4, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, Lv0/b;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7}, Lv0/b;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, Lv0/b;->d(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_5
    invoke-virtual {v3, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v3}, Ld1/k;->b(Lv0/b;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/e$c;->B:Landroidx/compose/ui/e$c;

    goto :goto_0

    :cond_a
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
