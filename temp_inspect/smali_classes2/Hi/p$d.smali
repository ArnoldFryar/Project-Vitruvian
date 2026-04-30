.class public final LHi/p$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHi/p;->c(FFLt0/y1;Lt0/j;I)LHi/r;
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
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LHi/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "LHi/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHi/p$d;->a:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LHi/p$d;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHi/c;

    iget v1, v1, LHi/c;->c:F

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v2, v3}, LGm/o;->C(II)LGm/k;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LGm/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v4, v2

    check-cast v4, LGm/j;

    invoke-virtual {v4}, LGm/j;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Llm/E;

    invoke-virtual {v4}, Llm/E;->b()I

    move-result v4

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LHi/c;

    iget v5, v5, LHi/c;->a:F

    int-to-float v4, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method
