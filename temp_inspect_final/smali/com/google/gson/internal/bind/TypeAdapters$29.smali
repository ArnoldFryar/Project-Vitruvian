.class Lcom/google/gson/internal/bind/TypeAdapters$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters;->a(LK8/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK8/a;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;


# direct methods
.method public constructor <init>(LK8/a;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:LK8/a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lcom/google/gson/TypeAdapter;

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

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->a:LK8/a;

    invoke-virtual {p2, p1}, LK8/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$29;->b:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
