.class public final LKm/n$a$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/n$a;-><init>(LKm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "+",
        "LKm/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/n$a$j;->a:LKm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LKm/n$a$j;->a:LKm/n;

    invoke-virtual {v0}, LKm/n;->K()LQm/e;

    move-result-object v1

    invoke-interface {v1}, LQm/e;->z()LGn/M;

    move-result-object v1

    invoke-virtual {v1}, LGn/E;->w()Lzn/i;

    move-result-object v1

    sget-object v2, LKm/t$b;->b:LKm/t$b;

    invoke-virtual {v0, v1, v2}, LKm/t;->r(Lzn/i;LKm/t$b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
