.class public final LQm/P$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQm/P;-><init>(LQm/e;LFn/m;Lzm/l;LHn/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LQm/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQm/P<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQm/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/P<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LQm/P$b;->a:LQm/P;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LQm/P$b;->a:LQm/P;

    iget-object v1, v0, LQm/P;->b:Lzm/l;

    iget-object v0, v0, LQm/P;->c:LHn/f;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn/i;

    return-object v0
.end method
