.class public final LT3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lt0/y1;

.field public final synthetic b:LT3/e;


# direct methods
.method public constructor <init>(Lt0/y1;LT3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/v;->a:Lt0/y1;

    iput-object p2, p0, LT3/v;->b:LT3/e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, LT3/v;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS3/i;

    iget-object v2, p0, LT3/v;->b:LT3/e;

    invoke-virtual {v2}, LS3/V;->b()LS3/Y;

    move-result-object v2

    invoke-virtual {v2, v1}, LS3/Y;->b(LS3/i;)V

    goto :goto_0

    :cond_0
    return-void
.end method
