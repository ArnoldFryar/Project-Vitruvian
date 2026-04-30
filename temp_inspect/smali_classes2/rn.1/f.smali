.class public final Lrn/f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lrn/j;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lrn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrn/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lrn/f;->a:Lrn/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lrn/j;

    const-string v0, "$this$withOptions"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lrn/j;->l()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LNm/o$a;->p:Lpn/c;

    sget-object v2, LNm/o$a;->q:Lpn/c;

    filled-new-array {v1, v2}, [Lpn/c;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lrn/j;->g(Ljava/util/LinkedHashSet;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
