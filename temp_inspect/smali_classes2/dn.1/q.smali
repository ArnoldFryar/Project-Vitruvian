.class public final Ldn/q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LFn/k<",
        "+",
        "Lun/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/o;

.field public final synthetic b:Lgn/n;

.field public final synthetic c:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "LTm/M;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldn/o;Lgn/n;LAm/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/o;",
            "Lgn/n;",
            "LAm/F<",
            "LTm/M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn/q;->a:Ldn/o;

    iput-object p2, p0, Ldn/q;->b:Lgn/n;

    iput-object p3, p0, Ldn/q;->c:LAm/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldn/q;->a:Ldn/o;

    iget-object v1, v0, Ldn/o;->b:Ly9/a;

    invoke-virtual {v1}, Ly9/a;->j()LFn/m;

    move-result-object v1

    new-instance v2, Ldn/p;

    iget-object v3, p0, Ldn/q;->b:Lgn/n;

    iget-object v4, p0, Ldn/q;->c:LAm/F;

    invoke-direct {v2, v0, v3, v4}, Ldn/p;-><init>(Ldn/o;Lgn/n;LAm/F;)V

    invoke-interface {v1, v2}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object v0

    return-object v0
.end method
