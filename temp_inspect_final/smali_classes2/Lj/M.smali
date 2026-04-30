.class public final LLj/M;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ldk/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LLj/O;


# direct methods
.method public constructor <init>(LLj/O;)V
    .locals 0

    iput-object p1, p0, LLj/M;->a:LLj/O;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LLj/M;->a:LLj/O;

    iget-object v1, v0, LLj/O;->a:Lnj/t;

    invoke-interface {v1}, Lnj/t;->b()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LLj/O;->a()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/e;

    return-object v0
.end method
