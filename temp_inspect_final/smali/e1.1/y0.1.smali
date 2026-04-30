.class public final Le1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/k;


# instance fields
.field public final a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LC0/k;


# direct methods
.method public constructor <init>(LC0/l;Le1/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/y0;->a:Lzm/a;

    iput-object p1, p0, Le1/y0;->b:LC0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le1/y0;->b:LC0/k;

    invoke-interface {v0, p1}, LC0/k;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Le1/y0;->b:LC0/k;

    invoke-interface {v0}, LC0/k;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le1/y0;->b:LC0/k;

    invoke-interface {v0, p1}, LC0/k;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lzm/a;)LC0/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LC0/k$a;"
        }
    .end annotation

    iget-object v0, p0, Le1/y0;->b:LC0/k;

    invoke-interface {v0, p1, p2}, LC0/k;->e(Ljava/lang/String;Lzm/a;)LC0/k$a;

    move-result-object p1

    return-object p1
.end method
