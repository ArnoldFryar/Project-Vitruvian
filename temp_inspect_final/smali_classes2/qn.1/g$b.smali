.class public abstract Lqn/g$b;
.super Lqn/g$a;
.source "SourceFile"

# interfaces
.implements Lqn/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lqn/g$c<",
        "TMessageType;>;BuilderType:",
        "Lqn/g$b<",
        "TMessageType;TBuilderType;>;>",
        "Lqn/g$a<",
        "TMessageType;TBuilderType;>;",
        "Lqn/o;"
    }
.end annotation


# instance fields
.field public b:Lqn/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqn/f<",
            "Lqn/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqn/g$a;-><init>()V

    sget-object v0, Lqn/f;->d:Lqn/f;

    iput-object v0, p0, Lqn/g$b;->b:Lqn/f;

    return-void
.end method


# virtual methods
.method public final l(Lqn/g$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqn/g$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lqn/g$b;->b:Lqn/f;

    invoke-virtual {v0}, Lqn/f;->b()Lqn/f;

    move-result-object v0

    iput-object v0, p0, Lqn/g$b;->b:Lqn/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqn/g$b;->c:Z

    :cond_0
    iget-object v0, p0, Lqn/g$b;->b:Lqn/f;

    iget-object p1, p1, Lqn/g$c;->a:Lqn/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lqn/f;->a:Lqn/r;

    iget-object v2, v2, Lqn/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lqn/f;->a:Lqn/r;

    if-ge v1, v2, :cond_1

    iget-object v2, v3, Lqn/s;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v0, v2}, Lqn/f;->h(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lqn/s;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v0, v1}, Lqn/f;->h(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_2
    return-void
.end method
