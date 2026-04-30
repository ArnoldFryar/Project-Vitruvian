.class public final LKm/n$a$a;
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
        "Ljava/util/List<",
        "+",
        "LKm/h<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/n<",
            "TT;>.a;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/n$a$a;->a:LKm/n$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LKm/n$a$a;->a:LKm/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKm/n$a;->n:[LHm/l;

    const/16 v2, 0xd

    aget-object v2, v1, v2

    iget-object v2, v0, LKm/n$a;->l:LKm/U$a;

    invoke-virtual {v2}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    const/16 v4, 0xe

    aget-object v1, v1, v4

    iget-object v0, v0, LKm/n$a;->m:LKm/U$a;

    invoke-virtual {v0}, LKm/U$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
