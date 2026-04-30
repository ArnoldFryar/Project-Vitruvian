.class public final Lan/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/i;-><init>(Lgn/a;Ly9/a;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan/i;


# direct methods
.method public constructor <init>(Lan/i;)V
    .locals 0

    iput-object p1, p0, Lan/i$a;->a:Lan/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lan/e;->a:Ljava/util/Map;

    iget-object v0, p0, Lan/i$a;->a:Lan/i;

    iget-object v0, v0, Lan/b;->d:Lgn/b;

    instance-of v1, v0, Lgn/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgn/m;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lan/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Lgn/m;->d()Lpn/f;

    move-result-object v0

    invoke-virtual {v0}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRm/n;

    if-eqz v0, :cond_1

    new-instance v1, Lun/j;

    sget-object v3, LNm/o$a;->v:Lpn/c;

    invoke-static {v3}, Lpn/b;->j(Lpn/c;)Lpn/b;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lun/j;-><init>(Lpn/b;Lpn/f;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget-object v0, Lan/c;->c:Lpn/f;

    new-instance v2, Lkm/l;

    invoke-direct {v2, v0, v1}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Llm/H;->M(Lkm/l;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    sget-object v2, Llm/z;->a:Llm/z;

    :cond_3
    return-object v2
.end method
