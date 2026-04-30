.class public final Lan/j$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;-><init>(Lgn/a;Ly9/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Map<",
        "Lpn/f;",
        "+",
        "Lun/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/j;


# direct methods
.method public constructor <init>(Lan/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$a;->a:Lan/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lan/j$a;->a:Lan/j;

    iget-object v0, v0, Lan/b;->d:Lgn/b;

    instance-of v1, v0, Lgn/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lan/e;->a:Ljava/util/Map;

    check-cast v0, Lgn/e;

    invoke-interface {v0}, Lgn/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lan/e;->a(Ljava/util/List;)Lun/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lgn/m;

    if-eqz v1, :cond_1

    sget-object v1, Lan/e;->a:Ljava/util/Map;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lan/e;->a(Ljava/util/List;)Lun/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Lan/c;->b:Lpn/f;

    new-instance v2, Lkm/l;

    invoke-direct {v2, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Llm/z;->a:Llm/z;

    :cond_3
    return-object v2
.end method
