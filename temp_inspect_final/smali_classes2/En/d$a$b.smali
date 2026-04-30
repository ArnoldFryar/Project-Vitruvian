.class public final LEn/d$a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/d$a;-><init>(LEn/d;LHn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "+",
        "LQm/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d$a;


# direct methods
.method public constructor <init>(LEn/d$a;)V
    .locals 0

    iput-object p1, p0, LEn/d$a$b;->a:LEn/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lzn/d;->m:Lzn/d;

    sget-object v1, Lzn/i;->a:Lzn/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzn/i$a;->b:Lzn/i$a$a;

    sget-object v2, LYm/c;->a:LYm/c;

    iget-object v2, p0, LEn/d$a$b;->a:LEn/d$a;

    invoke-virtual {v2, v0, v1}, LEn/j;->i(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
