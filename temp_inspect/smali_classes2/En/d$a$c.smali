.class public final LEn/d$a$c;
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
        "LGn/E;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d$a;


# direct methods
.method public constructor <init>(LEn/d$a;)V
    .locals 0

    iput-object p1, p0, LEn/d$a$c;->a:LEn/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEn/d$a$c;->a:LEn/d$a;

    iget-object v1, v0, LEn/d$a;->g:LHn/f;

    iget-object v0, v0, LEn/d$a;->j:LEn/d;

    invoke-virtual {v1, v0}, LHn/f;->I(LQm/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
