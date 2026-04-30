.class Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LK8/a;)Lcom/google/gson/TypeAdapter;
    .locals 0
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

    invoke-virtual {p1, p0, p2}, Lcom/google/gson/Gson;->f(Lcom/google/gson/q;LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    new-instance p2, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory$1;

    invoke-direct {p2, p1}, Lcom/auth0/android/request/internal/JsonRequiredTypeAdapterFactory$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    invoke-virtual {p2}, Lcom/google/gson/TypeAdapter;->a()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method
