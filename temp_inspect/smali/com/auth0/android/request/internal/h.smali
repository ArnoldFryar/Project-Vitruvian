.class public final Lcom/auth0/android/request/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo5/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 2

    const-string v0, "gson"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LK8/a;

    const-class v1, Lp5/a;

    invoke-direct {v0, v1}, LK8/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->e(LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/auth0/android/request/internal/h;-><init>(Lcom/google/gson/TypeAdapter;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/h;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/auth0/android/request/internal/a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/auth0/android/request/internal/h;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LL8/a;

    invoke-direct {v1, p1}, LL8/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->b(LL8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
