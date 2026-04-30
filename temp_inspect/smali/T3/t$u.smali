.class public final LT3/t$u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "+",
        "LS3/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/util/List<",
            "LS3/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LT3/t$u;->a:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LT3/t$u;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LS3/i;

    iget-object v3, v3, LS3/i;->b:LS3/F;

    iget-object v3, v3, LS3/F;->a:Ljava/lang/String;

    const-string v4, "composable"

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
