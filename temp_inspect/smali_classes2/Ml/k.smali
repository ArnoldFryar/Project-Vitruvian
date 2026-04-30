.class public final LMl/k;
.super LMl/h;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "sub"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(LBl/f;Lm7/v;LIl/f;)Ljava/lang/Object;
    .locals 0

    new-instance p1, LLl/a;

    invoke-direct {p1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-object p1
.end method
