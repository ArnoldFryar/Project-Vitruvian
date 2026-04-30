.class public final Lcom/vitruvian/app/ui/shared/j$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/shared/j;->b(Lzk/d;Ljava/util/Map;Lzm/p;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk/d;Ljava/util/Map;Lzm/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/j$d;->a:Lzk/d;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/j$d;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/vitruvian/app/ui/shared/j$d;->c:Lzm/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/shared/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/shared/j$d;->a:Lzk/d;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/shared/l;-><init>(Lzk/d;)V

    sget-object v2, LB0/b;->a:Ljava/lang/Object;

    new-instance v2, LB0/a;

    const v3, -0x6c16228b

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v0}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v0, v1, Lzk/d;->B:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v5, Lcom/vitruvian/app/ui/shared/n;

    invoke-direct {v5, v0}, Lcom/vitruvian/app/ui/shared/n;-><init>(Ljava/util/List;)V

    new-instance v6, Lcom/vitruvian/app/ui/shared/o;

    iget-object v7, p0, Lcom/vitruvian/app/ui/shared/j$d;->b:Ljava/util/Map;

    iget-object v8, p0, Lcom/vitruvian/app/ui/shared/j$d;->c:Lzm/p;

    invoke-direct {v6, v0, v1, v7, v8}, Lcom/vitruvian/app/ui/shared/o;-><init>(Ljava/util/List;Lzk/d;Ljava/util/Map;Lzm/p;)V

    new-instance v0, LB0/a;

    const v1, -0x410876af

    invoke-direct {v0, v1, v6, v4}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v2, v3, v5, v0}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
