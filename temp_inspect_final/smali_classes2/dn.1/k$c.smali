.class public final Ldn/k$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/k;-><init>(Ly9/a;LQm/e;Lgn/g;ZLdn/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Set<",
        "+",
        "Lpn/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly9/a;

.field public final synthetic b:Ldn/k;


# direct methods
.method public constructor <init>(Ly9/a;Ldn/k;)V
    .locals 0

    iput-object p1, p0, Ldn/k$c;->a:Ly9/a;

    iput-object p2, p0, Ldn/k$c;->b:Ldn/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldn/k$c;->a:Ly9/a;

    iget-object v1, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->x:Lxn/d;

    iget-object v2, p0, Ldn/k$c;->b:Ldn/k;

    iget-object v2, v2, Ldn/k;->n:LQm/e;

    invoke-interface {v1, v0, v2}, Lxn/d;->d(Ly9/a;LQm/e;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
