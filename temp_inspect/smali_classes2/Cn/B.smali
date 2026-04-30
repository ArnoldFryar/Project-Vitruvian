.class public final LCn/B;
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
.field public final synthetic a:LCn/y;

.field public final synthetic b:Lkn/m;

.field public final synthetic c:LEn/l;


# direct methods
.method public constructor <init>(LCn/y;Lkn/m;LEn/l;)V
    .locals 0

    iput-object p1, p0, LCn/B;->a:LCn/y;

    iput-object p2, p0, LCn/B;->b:Lkn/m;

    iput-object p3, p0, LCn/B;->c:LEn/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LCn/B;->a:LCn/y;

    iget-object v1, v0, LCn/y;->a:LCn/n;

    iget-object v1, v1, LCn/n;->a:LCn/l;

    iget-object v1, v1, LCn/l;->a:LFn/m;

    new-instance v2, LCn/A;

    iget-object v3, p0, LCn/B;->b:Lkn/m;

    iget-object v4, p0, LCn/B;->c:LEn/l;

    invoke-direct {v2, v0, v3, v4}, LCn/A;-><init>(LCn/y;Lkn/m;LEn/l;)V

    invoke-interface {v1, v2}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object v0

    return-object v0
.end method
