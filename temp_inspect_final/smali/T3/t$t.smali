.class public final LT3/t$t;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/t;->a(LS3/N;LS3/J;Landroidx/compose/ui/e;LF0/b;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lzm/l;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LQ/o<",
        "LS3/i;",
        ">;",
        "LQ/u0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "LQ/o<",
            "LS3/i;",
            ">;",
            "LQ/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LT3/t$t;->a:Lzm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LQ/o;

    invoke-interface {p1}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS3/i;

    iget-object v0, v0, LS3/i;->b:LS3/F;

    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LT3/e$a;

    sget v1, LS3/F;->G:I

    invoke-static {v0}, LS3/F$a;->c(LS3/F;)LRn/i;

    move-result-object v0

    invoke-interface {v0}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/F;

    instance-of v3, v1, LT3/e$a;

    if-eqz v3, :cond_2

    check-cast v1, LT3/e$a;

    iget-object v1, v1, LT3/e$a;->M:Lzm/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/u0;

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    instance-of v3, v1, LT3/d$a;

    if-eqz v3, :cond_1

    check-cast v1, LT3/d$a;

    iget-object v1, v1, LT3/d$a;->Q:Lzm/l;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/u0;

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    iget-object v0, p0, LT3/t$t;->a:Lzm/l;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LQ/u0;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    return-object v2
.end method
