.class public final LEj/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwk/b;",
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

    iput-object p1, p0, LEj/k;->a:LK0/j;

    iput-object p2, p0, LEj/k;->b:LEj/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lwk/b;

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, LEj/k;->a:LK0/j;

    invoke-interface {v1, v0}, LK0/j;->i(Z)V

    iget-object v0, p0, LEj/k;->b:LEj/o;

    invoke-interface {v0, p1}, LEj/o;->g(Lwk/b;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
