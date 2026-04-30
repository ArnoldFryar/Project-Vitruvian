.class final Lcom/launchdarkly/sdk/ContextKindTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/launchdarkly/sdk/c;",
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
    .locals 0

    invoke-static {p1}, Lbf/a;->t(LL8/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/launchdarkly/sdk/c;->a(Ljava/lang/String;)Lcom/launchdarkly/sdk/c;

    move-result-object p1

    return-object p1
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/launchdarkly/sdk/c;

    iget-object p2, p2, Lcom/launchdarkly/sdk/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, LL8/c;->t(Ljava/lang/String;)V

    return-void
.end method
