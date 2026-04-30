.class public final LRk/o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LM0/r0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LRk/m;


# direct methods
.method public constructor <init>(LRk/m;)V
    .locals 0

    iput-object p1, p0, LRk/o;->a:LRk/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LM0/r0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRk/o;->a:LRk/m;

    invoke-virtual {v0}, LRk/m;->c()F

    move-result v0

    invoke-interface {p1, v0}, LM0/r0;->j(F)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
