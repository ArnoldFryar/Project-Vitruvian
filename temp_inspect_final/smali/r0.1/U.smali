.class public final Lr0/U;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/y0;

.field public final synthetic b:LM0/i0;


# direct methods
.method public constructor <init>(LM0/y0;LM0/i0;)V
    .locals 0

    iput-object p1, p0, Lr0/U;->a:LM0/y0;

    iput-object p2, p0, Lr0/U;->b:LM0/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/f;

    iget-object v0, p0, Lr0/U;->b:LM0/i0;

    invoke-interface {v0}, LM0/i0;->a()J

    move-result-wide v0

    iget-object v2, p0, Lr0/U;->a:LM0/y0;

    invoke-static {p1, v2, v0, v1}, LM0/z0;->b(LO0/f;LM0/y0;J)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
