.class public final Ld1/e0$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e0;-><init>(Ld1/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LM0/b0;",
        "LP0/d;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld1/e0;


# direct methods
.method public constructor <init>(Ld1/e0;)V
    .locals 0

    iput-object p1, p0, Ld1/e0$f;->a:Ld1/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LM0/b0;

    check-cast p2, LP0/d;

    iget-object v0, p0, Ld1/e0$f;->a:Ld1/e0;

    iget-object v1, v0, Ld1/e0;->J:Ld1/E;

    invoke-virtual {v1}, Ld1/E;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld1/e0;->J:Ld1/E;

    invoke-static {v1}, Ld1/H;->a(Ld1/E;)Ld1/t0;

    move-result-object v1

    invoke-interface {v1}, Ld1/t0;->X()Ld1/D0;

    move-result-object v1

    sget-object v2, Ld1/e0;->g0:Ld1/e0$c;

    new-instance v3, Ld1/f0;

    invoke-direct {v3, v0, p1, p2}, Ld1/f0;-><init>(Ld1/e0;LM0/b0;LP0/d;)V

    invoke-virtual {v1, v0, v2, v3}, Ld1/D0;->a(Ld1/u0;Lzm/l;Lzm/a;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld1/e0;->c0:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Ld1/e0;->c0:Z

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
