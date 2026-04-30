.class public final Ld1/f0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/e0;

.field public final synthetic b:LM0/b0;

.field public final synthetic c:LP0/d;


# direct methods
.method public constructor <init>(Ld1/e0;LM0/b0;LP0/d;)V
    .locals 0

    iput-object p1, p0, Ld1/f0;->a:Ld1/e0;

    iput-object p2, p0, Ld1/f0;->b:LM0/b0;

    iput-object p3, p0, Ld1/f0;->c:LP0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ld1/e0;->f0:Ld1/e0$d;

    iget-object v0, p0, Ld1/f0;->b:LM0/b0;

    iget-object v1, p0, Ld1/f0;->c:LP0/d;

    iget-object v2, p0, Ld1/f0;->a:Ld1/e0;

    invoke-virtual {v2, v0, v1}, Ld1/e0;->g1(LM0/b0;LP0/d;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
