.class public final Ldn/p;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lun/g<",
        "*>;>;"
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

    iput-object p1, p0, Ldn/p;->a:Ldn/o;

    iput-object p2, p0, Ldn/p;->b:Lgn/n;

    iput-object p3, p0, Ldn/p;->c:LAm/F;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldn/p;->a:Ldn/o;

    iget-object v0, v0, Ldn/o;->b:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->h:Lan/g;

    iget-object v1, p0, Ldn/p;->c:LAm/F;

    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LQm/L;

    iget-object v2, p0, Ldn/p;->b:Lgn/n;

    invoke-interface {v0, v2, v1}, Lan/g;->a(Lgn/n;LQm/L;)V

    const/4 v0, 0x0

    return-object v0
.end method
