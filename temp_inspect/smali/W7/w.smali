.class public final LW7/w;
.super LW7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW7/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:LV7/e;

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LV7/e;)V
    .locals 0

    iput-object p1, p0, LW7/w;->c:Ljava/util/Iterator;

    iput-object p2, p0, LW7/w;->A:LV7/e;

    invoke-direct {p0}, LW7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LW7/w;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LW7/w;->A:LV7/e;

    invoke-interface {v1, v0}, LV7/e;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    sget-object v0, LW7/b$a;->c:LW7/b$a;

    iput-object v0, p0, LW7/b;->a:LW7/b$a;

    const/4 v0, 0x0

    return-object v0
.end method
