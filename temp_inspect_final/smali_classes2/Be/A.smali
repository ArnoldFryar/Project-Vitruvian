.class public final LBe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/t;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lqd/t;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LBe/n;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/A;->a:Ljava/util/List;

    iput-object p2, p0, LBe/A;->b:Lqd/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/io/File;

    const-string v0, "input"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBe/A;->a:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LBe/Q;

    invoke-direct {v3, p1, v2}, LBe/Q;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, LBe/A;->b:Lqd/t;

    invoke-interface {p1, v0}, Lqd/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
