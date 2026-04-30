.class public final Lf0/h$l;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/h;->c(Landroidx/compose/ui/e;Lm1/b;Lzm/l;ZLjava/util/Map;Lm1/M;IZIILr1/k$a;Li0/g;LM0/i0;Lzm/l;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lm1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/V0;

.field public final synthetic b:Lm1/b;


# direct methods
.method public constructor <init>(Lf0/V0;Lm1/b;)V
    .locals 0

    iput-object p1, p0, Lf0/h$l;->a:Lf0/V0;

    iput-object p2, p0, Lf0/h$l;->b:Lm1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf0/h$l;->a:Lf0/V0;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lf0/V0;->d:LD0/q;

    invoke-virtual {v1}, LD0/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lf0/V0;->c:Lm1/b;

    goto :goto_1

    :cond_0
    new-instance v2, Lm1/b$a;

    invoke-direct {v2}, Lm1/b$a;-><init>()V

    iget-object v3, v0, Lf0/V0;->a:Lm1/b;

    invoke-virtual {v2, v3}, Lm1/b$a;->c(Lm1/b;)V

    new-instance v3, Lf0/i0;

    invoke-direct {v3, v2}, Lf0/i0;-><init>(Lm1/b$a;)V

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v1, v5}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm/l;

    invoke-interface {v6, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lm1/b$a;->h()Lm1/b;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lf0/V0;->c:Lm1/b;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lf0/h$l;->b:Lm1/b;

    :cond_3
    return-object v1
.end method
