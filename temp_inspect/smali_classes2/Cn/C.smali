.class public final LCn/C;
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
.field public final synthetic a:LCn/y;

.field public final synthetic b:Lkn/m;

.field public final synthetic c:LEn/l;


# direct methods
.method public constructor <init>(LCn/y;Lkn/m;LEn/l;)V
    .locals 0

    iput-object p1, p0, LCn/C;->a:LCn/y;

    iput-object p2, p0, LCn/C;->b:Lkn/m;

    iput-object p3, p0, LCn/C;->c:LEn/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LCn/C;->a:LCn/y;

    iget-object v1, v0, LCn/y;->a:LCn/n;

    iget-object v1, v1, LCn/n;->c:LQm/k;

    invoke-virtual {v0, v1}, LCn/y;->a(LQm/k;)LCn/G;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, LCn/y;->a:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->e:LCn/d;

    iget-object v2, p0, LCn/C;->c:LEn/l;

    invoke-virtual {v2}, LTm/M;->n()LGn/E;

    move-result-object v2

    const-string v3, "getReturnType(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LCn/C;->b:Lkn/m;

    invoke-interface {v0, v1, v3, v2}, LCn/d;->a(LCn/G;Lkn/m;LGn/E;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun/g;

    return-object v0
.end method
