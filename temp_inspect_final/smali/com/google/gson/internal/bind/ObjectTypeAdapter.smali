.class public final Lcom/google/gson/internal/bind/ObjectTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/google/gson/q;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/google/gson/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/o;->a:Lcom/google/gson/o$a;

    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/o$a;)V

    sput-object v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/q;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/p;

    return-void
.end method

.method public static d(Lcom/google/gson/o$a;)Lcom/google/gson/q;
    .locals 1

    sget-object v0, Lcom/google/gson/o;->a:Lcom/google/gson/o$a;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->c:Lcom/google/gson/q;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/o$a;)V

    return-object v0
.end method


# virtual methods
.method public final b(LL8/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LL8/a;->D()LL8/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LL8/a;->y()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, LL8/a;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b:Lcom/google/gson/p;

    invoke-interface {v0, p1}, Lcom/google/gson/p;->a(LL8/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LL8/a;->B()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/gson/internal/h;

    invoke-direct {v0}, Lcom/google/gson/internal/h;-><init>()V

    invoke-virtual {p1}, LL8/a;->c()V

    :goto_0
    invoke-virtual {p1}, LL8/a;->k()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, LL8/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(LL8/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LL8/a;->g()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LL8/a;->b()V

    :goto_1
    invoke-virtual {p1}, LL8/a;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->b(LL8/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, LL8/a;->f()V

    return-object v0
.end method

.method public final c(LL8/c;Ljava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, LL8/c;->k()LL8/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK8/a;

    invoke-direct {v2, v0}, LK8/a;-><init>(Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->e(LK8/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LL8/c;->d()V

    invoke-virtual {p1}, LL8/c;->g()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->c(LL8/c;Ljava/lang/Object;)V

    return-void
.end method
