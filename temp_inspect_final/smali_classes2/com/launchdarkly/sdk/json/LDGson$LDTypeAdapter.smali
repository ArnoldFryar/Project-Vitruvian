.class Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;->a:Ljava/lang/reflect/Type;

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

    new-instance v0, Lcom/launchdarkly/sdk/json/c;

    invoke-direct {v0, p1}, Lcom/launchdarkly/sdk/json/c;-><init>(LL8/a;)V

    sget-object p1, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/launchdarkly/sdk/json/LDGson$LDTypeAdapter;->a:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->b(LL8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 2
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lcom/launchdarkly/sdk/json/d;

    invoke-direct {v1, p1}, Lcom/launchdarkly/sdk/json/d;-><init>(LL8/c;)V

    sget-object p1, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;Ljava/lang/Class;LL8/c;)V

    :goto_0
    return-void
.end method
