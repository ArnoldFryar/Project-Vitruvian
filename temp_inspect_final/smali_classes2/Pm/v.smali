.class public final LPm/v;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LRm/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPm/m;


# direct methods
.method public constructor <init>(LPm/m;)V
    .locals 0

    iput-object p1, p0, LPm/v;->a:LPm/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LPm/v;->a:LPm/m;

    iget-object v0, v0, LPm/m;->a:LQm/B;

    invoke-interface {v0}, LQm/B;->u()LNm/k;

    move-result-object v0

    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v2, 0x1

    const-string v3, ""

    const-string v4, "WARNING"

    invoke-static {v0, v1, v3, v4, v2}, LRm/g;->a(LNm/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LRm/k;

    move-result-object v0

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    goto :goto_0

    :cond_0
    new-instance v1, LRm/i;

    invoke-direct {v1, v0}, LRm/i;-><init>(Ljava/util/List;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
