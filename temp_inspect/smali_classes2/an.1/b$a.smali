.class public final Lan/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/b;-><init>(Ly9/a;Lgn/a;Lpn/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LGn/M;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly9/a;

.field public final synthetic b:Lan/b;


# direct methods
.method public constructor <init>(Ly9/a;Lan/b;)V
    .locals 0

    iput-object p1, p0, Lan/b$a;->a:Ly9/a;

    iput-object p2, p0, Lan/b$a;->b:Lan/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lan/b$a;->a:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->i()LQm/B;

    move-result-object v0

    invoke-interface {v0}, LQm/B;->u()LNm/k;

    move-result-object v0

    iget-object v1, p0, Lan/b$a;->b:Lan/b;

    iget-object v1, v1, Lan/b;->a:Lpn/c;

    invoke-virtual {v0, v1}, LNm/k;->i(Lpn/c;)LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v0

    const-string v1, "getDefaultType(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
