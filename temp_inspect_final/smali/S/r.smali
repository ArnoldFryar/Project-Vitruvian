.class public final LS/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM0/B0;

.field public final synthetic b:LM0/Z;


# direct methods
.method public constructor <init>(LM0/B0;LM0/Z;)V
    .locals 0

    iput-object p1, p0, LS/r;->a:LM0/B0;

    iput-object p2, p0, LS/r;->b:LM0/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, LO0/c;

    invoke-interface {v0}, LO0/c;->E1()V

    const/4 v4, 0x0

    const/16 v6, 0x3c

    iget-object v1, p0, LS/r;->a:LM0/B0;

    iget-object v2, p0, LS/r;->b:LM0/Z;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, LO0/f;->v1(LO0/f;LM0/B0;LM0/Z;FLO0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
