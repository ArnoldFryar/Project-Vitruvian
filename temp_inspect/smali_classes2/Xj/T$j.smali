.class public final LXj/T$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/T;->h(Lzk/d;Lzk/g;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk/d;


# direct methods
.method public constructor <init>(Lzk/d;)V
    .locals 0

    iput-object p1, p0, LXj/T$j;->a:Lzk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_0
    iget-object v0, p0, LXj/T$j;->a:Lzk/d;

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LD3/f;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
