.class public final Le/r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Le/b;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/x;


# direct methods
.method public constructor <init>(Le/x;)V
    .locals 0

    iput-object p1, p0, Le/r;->a:Le/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Le/b;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/r;->a:Le/x;

    iget-object v1, v0, Le/x;->c:Llm/k;

    invoke-virtual {v1}, Llm/k;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Le/q;

    iget-boolean v3, v3, Le/q;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Le/q;

    iput-object v2, v0, Le/x;->d:Le/q;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Le/q;->d(Le/b;)V

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
