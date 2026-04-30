.class final Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TreeTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingleTypeFactory"
.end annotation


# instance fields
.field public final A:Lcom/google/gson/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/m<",
            "*>;"
        }
    .end annotation
.end field

.field public final B:Lcom/google/gson/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final a:LK8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK8/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LK8/a;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/google/gson/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/gson/m;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->A:Lcom/google/gson/m;

    instance-of v2, p1, Lcom/google/gson/h;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/google/gson/h;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->B:Lcom/google/gson/h;

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-static {p1}, Lb6/d;->f(Z)V

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:LK8/a;

    iput-boolean p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    iput-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;LK8/a;)Lcom/google/gson/TypeAdapter;
    .locals 7
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

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->a:LK8/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LK8/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, LK8/a;->b:Ljava/lang/reflect/Type;

    iget-object v1, p2, LK8/a;->a:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p2, LK8/a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->c:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->A:Lcom/google/gson/m;

    iget-object v3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;->B:Lcom/google/gson/h;

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/m;Lcom/google/gson/h;Lcom/google/gson/Gson;LK8/a;Lcom/google/gson/q;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
