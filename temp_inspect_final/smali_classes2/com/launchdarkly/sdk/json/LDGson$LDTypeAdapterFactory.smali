.class Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;

    invoke-direct {v0}, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapterFactory;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object p1, p2, LK8/a;->a:Ljava/lang/Class;

    const-class v0, Lcom/launchdarkly/sdk/json/a;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;

    iget-object p2, p2, LK8/a;->b:Ljava/lang/reflect/Type;

    invoke-direct {p1, p2}, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
