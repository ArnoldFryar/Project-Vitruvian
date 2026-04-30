.class public final LTm/t$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/t$a;-><init>(LTm/t;LFn/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/l<",
        "Lpn/f;",
        "Ljava/util/Collection<",
        "+",
        "LQm/L;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LTm/t$a;


# direct methods
.method public constructor <init>(LTm/t$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/t$a$b;->a:LTm/t$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lpn/f;

    iget-object v0, p0, LTm/t$a$b;->a:LTm/t$a;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LTm/t$a;->i()Lzn/i;

    move-result-object v1

    sget-object v2, LYm/c;->C:LYm/c;

    invoke-interface {v1, p1, v2}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LTm/t$a;->j(Ljava/util/Collection;Lpn/f;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    invoke-static {p1}, LTm/t$a;->h(I)V

    const/4 p1, 0x0

    throw p1
.end method
