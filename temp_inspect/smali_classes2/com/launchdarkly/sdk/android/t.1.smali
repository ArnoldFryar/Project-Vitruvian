.class public final Lcom/launchdarkly/sdk/android/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/launchdarkly/sdk/android/t$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/launchdarkly/sdk/android/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/t;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/launchdarkly/sdk/android/t;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LL8/a;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LL8/a;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, LL8/a;->b()V

    :goto_0
    invoke-virtual {v1}, LL8/a;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1}, LL8/a;->b()V

    invoke-virtual {v1}, LL8/a;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LL8/a;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, LL8/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LL8/a;->s()J

    move-result-wide v2

    new-instance v4, Lcom/launchdarkly/sdk/android/t$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/launchdarkly/sdk/android/t$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {v1}, LL8/a;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LL8/a;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LL8/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lcom/launchdarkly/sdk/android/t;

    invoke-direct {p0, v0}, Lcom/launchdarkly/sdk/android/t;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :goto_2
    new-instance v0, Lcom/launchdarkly/sdk/json/SerializationException;

    invoke-direct {v0, p0}, Lcom/launchdarkly/sdk/json/SerializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(ILjava/util/ArrayList;)Lcom/launchdarkly/sdk/android/t;
    .locals 4

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/t;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/launchdarkly/sdk/android/t$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/launchdarkly/sdk/android/t$a;

    new-instance v1, Lcom/launchdarkly/sdk/android/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/android/t$a;

    iget-object v3, v3, Lcom/launchdarkly/sdk/android/t$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/launchdarkly/sdk/android/t;

    invoke-direct {p1, v1}, Lcom/launchdarkly/sdk/android/t;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    new-instance v1, LL8/c;

    invoke-direct {v1, v0}, LL8/c;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, LL8/c;->c()V

    iget-object v2, p0, Lcom/launchdarkly/sdk/android/t;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/launchdarkly/sdk/android/t$a;

    invoke-virtual {v1}, LL8/c;->c()V

    iget-object v4, v3, Lcom/launchdarkly/sdk/android/t$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, LL8/c;->t(Ljava/lang/String;)V

    iget-wide v3, v3, Lcom/launchdarkly/sdk/android/t$a;->b:J

    invoke-virtual {v1, v3, v4}, LL8/c;->p(J)V

    invoke-virtual {v1}, LL8/c;->f()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LL8/c;->f()V

    invoke-virtual {v1}, LL8/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;J)Lcom/launchdarkly/sdk/android/t;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/launchdarkly/sdk/android/t;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/launchdarkly/sdk/android/t$a;

    iget-object v3, v2, Lcom/launchdarkly/sdk/android/t$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/launchdarkly/sdk/android/t$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/launchdarkly/sdk/android/t$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/launchdarkly/sdk/android/t;

    invoke-direct {p1, v0}, Lcom/launchdarkly/sdk/android/t;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
