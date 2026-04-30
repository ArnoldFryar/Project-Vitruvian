.class public final Lfk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LPj/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljk/a;


# direct methods
.method public constructor <init>(Ljk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/g;->a:Ljk/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LPj/j;

    iget-object v0, p1, LPj/j;->a:Lcom/vitruvian/base/logging/LogEvent;

    instance-of v1, v0, Lcom/vitruvian/base/logging/UserActionEvent;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vitruvian/base/logging/UserActionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, LXh/w;

    invoke-direct {v1}, Lcom/segment/analytics/k;-><init>()V

    iget-object p1, p1, LPj/j;->b:Lzm/a;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/i;

    iget-object v3, v2, LPj/i;->a:Ljava/lang/String;

    const-string v4, "message"

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, LPj/i;->c:Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/segment/analytics/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/vitruvian/base/logging/UserActionEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfk/g;->a:Ljk/a;

    invoke-interface {v0, p1, v1}, Ljk/a;->b(Ljava/lang/String;LXh/w;)V

    :cond_3
    return-void
.end method
