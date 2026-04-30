.class public final Ldk/i$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lt0/q0<",
        "Ldk/i;",
        ">;",
        "Ldk/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ldk/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldk/i$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ldk/i$a;->a:Ldk/i$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LC0/q;

    check-cast p2, Lt0/q0;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldk/i;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Ldk/i;->b:LD0/q;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, LD0/v;

    invoke-virtual {v1}, LD0/v;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk/e;

    sget-object v2, Ldk/e$b;->Companion:Ldk/e$b$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldk/e$b$b;->a(Ldk/e;)Ldk/e$b;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ldk/i$c;

    invoke-virtual {p1}, Ldk/i;->b()Lwk/b;

    move-result-object p1

    const v1, 0xfeff

    invoke-static {p1, v1}, Lwk/b;->a(Lwk/b;I)Lwk/b;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ldk/i$c;-><init>(Lwk/b;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
