.class Lcom/google/gson/TypeAdapter$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v0

    sget-object v1, LL8/b;->F:LL8/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LL8/a;->y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->b(LL8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/c;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/TypeAdapter$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LL8/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
