.class public final LKm/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LQm/b;I)V
    .locals 0

    iput-object p1, p0, LKm/k;->a:LQm/b;

    iput p2, p0, LKm/k;->b:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LKm/k;->a:LQm/b;

    invoke-interface {v0}, LQm/a;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, LKm/k;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LQm/J;

    return-object v0
.end method
