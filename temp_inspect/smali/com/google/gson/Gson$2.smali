.class Lcom/google/gson/Gson$2;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->F:LL8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LL8/a;->y()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL8/a;->p()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/google/gson/Gson;->a(D)V

    invoke-virtual {p1, p2}, LL8/c;->s(Ljava/lang/Number;)V

    :goto_0
    return-void
.end method
