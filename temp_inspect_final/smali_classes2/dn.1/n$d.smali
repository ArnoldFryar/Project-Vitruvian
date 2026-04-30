.class public final Ldn/n$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/n;-><init>(Ly9/a;Lgn/t;Ldn/m;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly9/a;

.field public final synthetic b:Ldn/n;


# direct methods
.method public constructor <init>(Ly9/a;Ldn/n;)V
    .locals 0

    iput-object p1, p0, Ldn/n$d;->a:Ly9/a;

    iput-object p2, p0, Ldn/n$d;->b:Ldn/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldn/n$d;->a:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->b:LZm/q;

    iget-object v1, p0, Ldn/n$d;->b:Ldn/n;

    iget-object v1, v1, Ldn/n;->o:Ldn/m;

    iget-object v1, v1, LTm/J;->B:Lpn/c;

    invoke-interface {v0, v1}, LZm/q;->b(Lpn/c;)V

    const/4 v0, 0x0

    return-object v0
.end method
