.class public final Le/u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/x;


# direct methods
.method public constructor <init>(Le/x;)V
    .locals 0

    iput-object p1, p0, Le/u;->a:Le/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Le/u;->a:Le/x;

    iget-object v1, v0, Le/x;->d:Le/q;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Le/x;->c:Llm/k;

    invoke-virtual {v1}, Llm/f;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Le/q;

    iget-boolean v4, v4, Le/q;->a:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    move-object v1, v3

    check-cast v1, Le/q;

    :cond_2
    iput-object v2, v0, Le/x;->d:Le/q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Le/q;->a()V

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
