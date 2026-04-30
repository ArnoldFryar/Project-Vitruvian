.class public final Lcn/a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LZm/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly9/a;

.field public final synthetic b:LQm/g;


# direct methods
.method public constructor <init>(Ly9/a;LQm/g;)V
    .locals 0

    iput-object p1, p0, Lcn/a;->a:Ly9/a;

    iput-object p2, p0, Lcn/a;->b:LQm/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcn/a;->b:LQm/g;

    invoke-interface {v0}, LRm/a;->k()LRm/h;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v2, p0, Lcn/a;->a:Ly9/a;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->q:LZm/e;

    iget-object v2, v2, Ly9/a;->d:Ljava/lang/Object;

    check-cast v2, Lkm/i;

    invoke-interface {v2}, Lkm/i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZm/z;

    invoke-virtual {v1, v2, v0}, LZm/b;->b(LZm/z;Ljava/lang/Iterable;)LZm/z;

    move-result-object v0

    return-object v0
.end method
