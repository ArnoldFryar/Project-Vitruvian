.class Lcom/google/gson/internal/bind/TypeAdapters$15;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


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
    sget-object v1, LL8/b;->E:LL8/b;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LL8/a;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LL8/a;->B()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, LL8/c;->t(Ljava/lang/String;)V

    return-void
.end method
