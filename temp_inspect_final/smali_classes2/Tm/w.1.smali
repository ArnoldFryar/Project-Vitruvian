.class public final LTm/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "LQm/v;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public final synthetic b:LTm/y;


# direct methods
.method public constructor <init>(LTm/y;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTm/w;->b:LTm/y;

    iput-object p2, p0, LTm/w;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, LPn/c;

    invoke-direct {v0}, LPn/c;-><init>()V

    iget-object v1, p0, LTm/w;->b:LTm/y;

    invoke-virtual {v1}, LTm/y;->v()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQm/v;

    iget-object v3, p0, LTm/w;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v2, v3}, LQm/v;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)LQm/v;

    move-result-object v2

    invoke-virtual {v0, v2}, LPn/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
