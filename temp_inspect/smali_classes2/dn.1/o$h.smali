.class public final Ldn/o$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/o;-><init>(Ly9/a;Ldn/o;)V
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
.field public final synthetic a:Ldn/o;


# direct methods
.method public constructor <init>(Ldn/o;)V
    .locals 0

    iput-object p1, p0, Ldn/o$h;->a:Ldn/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lzn/d;->p:Lzn/d;

    const/4 v1, 0x0

    iget-object v2, p0, Ldn/o$h;->a:Ldn/o;

    invoke-virtual {v2, v0, v1}, Ldn/o;->i(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
