.class public final LC0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/l;->e(Ljava/lang/String;Lzm/a;)LC0/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LC0/l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LC0/l;Ljava/lang/String;Lzm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC0/l;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/l$a;->a:LC0/l;

    iput-object p2, p0, LC0/l$a;->b:Ljava/lang/String;

    iput-object p3, p0, LC0/l$a;->c:Lzm/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LC0/l$a;->a:LC0/l;

    iget-object v1, v0, LC0/l;->c:Ljava/util/LinkedHashMap;

    iget-object v2, p0, LC0/l$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LC0/l$a;->c:Lzm/a;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v1, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v0, LC0/l;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
