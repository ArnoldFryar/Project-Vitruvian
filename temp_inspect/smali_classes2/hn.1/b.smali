.class public final Lhn/b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Integer;",
        "Lhn/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhn/y;

.field public final synthetic b:[Lhn/i;


# direct methods
.method public constructor <init>(Lhn/y;[Lhn/i;)V
    .locals 0

    iput-object p1, p0, Lhn/b;->a:Lhn/y;

    iput-object p2, p0, Lhn/b;->b:[Lhn/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lhn/b;->a:Lhn/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhn/y;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/i;

    if-nez v0, :cond_2

    :cond_0
    if-ltz p1, :cond_1

    iget-object v0, p0, Lhn/b;->b:[Lhn/i;

    invoke-static {v0}, Llm/n;->W([Ljava/lang/Object;)I

    move-result v1

    if-gt p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lhn/i;->e:Lhn/i;

    :cond_2
    :goto_0
    return-object v0
.end method
