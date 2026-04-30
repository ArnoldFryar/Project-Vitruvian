.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$a;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

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
.field public final a:Lcom/google/gson/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:LK8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/q;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public g:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/m;Lcom/google/gson/h;Lcom/google/gson/Gson;LK8/a;Lcom/google/gson/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/m<",
            "TT;>;",
            "Lcom/google/gson/h<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "LK8/a<",
            "TT;>;",
            "Lcom/google/gson/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$a;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/m;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:LK8/a;

    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/q;

    return-void
.end method

.method public static d(LK8/a;Ljava/lang/Object;)Lcom/google/gson/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK8/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/q;"
        }
    .end annotation

    iget-object v0, p0, LK8/a;->a:Ljava/lang/Class;

    iget-object v1, p0, LK8/a;->b:Ljava/lang/reflect/Type;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;LK8/a;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:LK8/a;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/q;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/q;LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/gson/TypeAdapter;->b(LL8/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, LL8/a;->D()LL8/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/TypeAdapter;

    check-cast v3, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(LL8/a;)Lcom/google/gson/i;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_3

    sget-object p1, Lcom/google/gson/j;->a:Lcom/google/gson/j;

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, Lcom/google/gson/j;

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget-object v0, v0, LK8/a;->b:Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v1, p1, v0, v2}, Lcom/google/gson/h;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL8/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:LK8/a;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/m;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/q;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->f(Lcom/google/gson/q;LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lcom/google/gson/TypeAdapter;

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LL8/c;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    return-void

    :cond_2
    iget-object v0, v0, LK8/a;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$a;

    invoke-interface {v1, p2, v0}, Lcom/google/gson/m;->a(Ljava/lang/Object;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)Lcom/google/gson/i;

    move-result-object p2

    sget-object v0, Lcom/google/gson/internal/bind/TypeAdapters;->y:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LL8/c;Ljava/lang/Object;)V

    return-void
.end method
