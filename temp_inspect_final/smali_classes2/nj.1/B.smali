.class public final Lnj/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzk/d;

.field public final synthetic b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILzk/d;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, Lnj/B;->a:Lzk/d;

    iput-object p3, p0, Lnj/B;->b:Ljava/util/Map;

    iput p1, p0, Lnj/B;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/B;->a:Lzk/d;

    iget-object v1, v0, Lzk/d;->B:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Llm/y;->a:Llm/y;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lnj/A;

    iget-object v3, p0, Lnj/B;->b:Ljava/util/Map;

    iget v4, p0, Lnj/B;->c:I

    invoke-direct {v2, v4, v0, v3}, Lnj/A;-><init>(ILzk/d;Ljava/util/Map;)V

    sget-object v0, LB0/b;->a:Ljava/lang/Object;

    new-instance v0, LB0/a;

    const v3, -0x29b2630a

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v1, v2, v0, v3}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
