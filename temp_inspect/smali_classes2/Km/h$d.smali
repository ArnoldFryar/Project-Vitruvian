.class public final LKm/h$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LKm/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/h<",
            "+TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/h$d;->a:LKm/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LKm/O;

    iget-object v1, p0, LKm/h$d;->a:LKm/h;

    invoke-virtual {v1}, LKm/h;->E()LQm/b;

    move-result-object v2

    invoke-interface {v2}, LQm/a;->n()LGn/E;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v3, LKm/m;

    invoke-direct {v3, v1}, LKm/m;-><init>(LKm/h;)V

    invoke-direct {v0, v2, v3}, LKm/O;-><init>(LGn/E;Lzm/a;)V

    return-object v0
.end method
