.class public final LZ/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LZ/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LZ/k;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LZ/V;


# direct methods
.method public constructor <init>(Lt0/H;LZ/V;)V
    .locals 0

    iput-object p1, p0, LZ/u;->a:Lt0/y1;

    iput-object p2, p0, LZ/u;->b:LZ/V;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LZ/u;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/k;

    new-instance v1, La0/c0;

    iget-object v2, p0, LZ/u;->b:LZ/V;

    iget-object v3, v2, LZ/V;->b:LZ/Q;

    iget-object v3, v3, LZ/Q;->e:La0/K;

    invoke-virtual {v3}, La0/K;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGm/k;

    invoke-direct {v1, v3, v0}, La0/c0;-><init>(LGm/k;La0/m;)V

    new-instance v3, LZ/r;

    invoke-direct {v3, v2, v0, v1}, LZ/r;-><init>(LZ/V;LZ/k;La0/c0;)V

    return-object v3
.end method
