.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/internal/bind/TreeTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/i;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;->a:Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/internal/bind/a;

    sget-object v2, Lcom/google/gson/internal/bind/a;->Q:Lcom/google/gson/internal/bind/a$a;

    invoke-direct {v1, v2}, LL8/a;-><init>(Ljava/io/Reader;)V

    const/16 v2, 0x20

    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/gson/internal/bind/a;->M:[Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Lcom/google/gson/internal/bind/a;->N:I

    new-array v3, v2, [Ljava/lang/String;

    iput-object v3, v1, Lcom/google/gson/internal/bind/a;->O:[Ljava/lang/String;

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/gson/internal/bind/a;->P:[I

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/a;->b0(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/gson/Gson;->b(LL8/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
