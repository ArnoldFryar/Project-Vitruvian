.class public final LRm/l$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRm/l;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LRm/h;",
        "LRn/i<",
        "+",
        "LRm/c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LRm/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRm/l$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LRm/l$b;->a:LRm/l$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LRm/h;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    return-object p1
.end method
