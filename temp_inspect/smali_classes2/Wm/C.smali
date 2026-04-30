.class public final LWm/C;
.super LWm/E;
.source "SourceFile"

# interfaces
.implements Lgn/u;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Llm/y;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, LWm/E;-><init>()V

    iput-object p1, p0, LWm/C;->a:Ljava/lang/Class;

    sget-object p1, Llm/y;->a:Llm/y;

    iput-object p1, p0, LWm/C;->b:Llm/y;

    return-void
.end method


# virtual methods
.method public final O()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, LWm/C;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b()LNm/l;
    .locals 2

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, LWm/C;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn/c;->d(Ljava/lang/String;)Lxn/c;

    move-result-object v0

    invoke-virtual {v0}, Lxn/c;->j()LNm/l;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lgn/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LWm/C;->b:Llm/y;

    return-object v0
.end method
