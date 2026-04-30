.class public final LZ/C;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Lkm/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "LA1/a;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ/U;

.field public final synthetic b:LZ/B;


# direct methods
.method public constructor <init>(LZ/U;LZ/B;)V
    .locals 0

    iput-object p1, p0, LZ/C;->a:LZ/U;

    iput-object p2, p0, LZ/C;->b:LZ/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, LZ/C;->a:LZ/U;

    invoke-virtual {v0, p1}, LZ/U;->b(I)LZ/U$c;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LZ/U$c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    iget p1, p1, LZ/U$c;->a:I

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/c;

    iget-wide v5, v5, LZ/c;->a:J

    long-to-int v5, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LZ/C;->b:LZ/B;

    invoke-virtual {v7, v4, v5}, LZ/L;->a(II)J

    move-result-wide v7

    new-instance v9, LA1/a;

    invoke-direct {v9, v7, v8}, LA1/a;-><init>(J)V

    new-instance v7, Lkm/l;

    invoke-direct {v7, v6, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
