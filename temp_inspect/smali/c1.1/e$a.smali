.class public final Lc1/e$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e;->a()V
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
.field public final synthetic a:Lc1/e;


# direct methods
.method public constructor <init>(Lc1/e;)V
    .locals 0

    iput-object p1, p0, Lc1/e$a;->a:Lc1/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc1/e$a;->a:Lc1/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc1/e;->f:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lc1/e;->d:Lv0/b;

    iget v4, v3, Lv0/b;->c:I

    iget-object v5, v0, Lc1/e;->e:Lv0/b;

    if-lez v4, :cond_2

    iget-object v6, v3, Lv0/b;->a:[Ljava/lang/Object;

    move v7, v1

    :cond_0
    aget-object v8, v6, v7

    check-cast v8, Ld1/E;

    iget-object v9, v5, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v9, v9, v7

    check-cast v9, Lc1/c;

    iget-object v8, v8, Ld1/E;->W:Ld1/b0;

    iget-object v8, v8, Ld1/b0;->e:Landroidx/compose/ui/e$c;

    iget-boolean v10, v8, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v10, :cond_1

    invoke-static {v8, v9, v2}, Lc1/e;->b(Landroidx/compose/ui/e$c;Lc1/c;Ljava/util/HashSet;)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_0

    :cond_2
    invoke-virtual {v3}, Lv0/b;->j()V

    invoke-virtual {v5}, Lv0/b;->j()V

    iget-object v3, v0, Lc1/e;->b:Lv0/b;

    iget v4, v3, Lv0/b;->c:I

    iget-object v0, v0, Lc1/e;->c:Lv0/b;

    if-lez v4, :cond_5

    iget-object v5, v3, Lv0/b;->a:[Ljava/lang/Object;

    :cond_3
    aget-object v6, v5, v1

    check-cast v6, Ld1/c;

    iget-object v7, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v7, v7, v1

    check-cast v7, Lc1/c;

    iget-boolean v8, v6, Landroidx/compose/ui/e$c;->J:Z

    if-eqz v8, :cond_4

    invoke-static {v6, v7, v2}, Lc1/e;->b(Landroidx/compose/ui/e$c;Lc1/c;Ljava/util/HashSet;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_3

    :cond_5
    invoke-virtual {v3}, Lv0/b;->j()V

    invoke-virtual {v0}, Lv0/b;->j()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1/c;

    invoke-virtual {v1}, Ld1/c;->Y1()V

    goto :goto_0

    :cond_6
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
