.class public final LEj/d;
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
.field public final synthetic a:LK0/j;

.field public final synthetic b:LEj/o;


# direct methods
.method public constructor <init>(LK0/j;LEj/o;)V
    .locals 0

    iput-object p1, p0, LEj/d;->a:LK0/j;

    iput-object p2, p0, LEj/d;->b:LEj/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LEj/d;->a:LK0/j;

    invoke-interface {v1, v0}, LK0/j;->i(Z)V

    sget-object v0, LIj/r;->a:Lwk/b;

    iget-object v1, p0, LEj/d;->b:LEj/o;

    invoke-interface {v1, v0}, LEj/o;->g(Lwk/b;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
