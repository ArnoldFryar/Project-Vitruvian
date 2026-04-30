.class Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# instance fields
.field public final synthetic a:Lcom/google/gson/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/google/gson/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LK8/a;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "LK8/a<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p2, p2, LK8/a;->a:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;->a:Lcom/google/gson/p;

    invoke-direct {p2, p1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/p;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
