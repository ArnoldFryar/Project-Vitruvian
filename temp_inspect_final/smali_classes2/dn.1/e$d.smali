.class public final Ldn/e$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/e;-><init>(Ly9/a;LQm/k;Lgn/g;LQm/e;)V
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
        "Lgn/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/e;


# direct methods
.method public constructor <init>(Ldn/e;)V
    .locals 0

    iput-object p1, p0, Ldn/e$d;->a:Ldn/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldn/e$d;->a:Ldn/e;

    invoke-static {v0}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldn/e;->E:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->w:LZm/v;

    invoke-interface {v0, v1}, LZm/v;->b(Lpn/b;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
