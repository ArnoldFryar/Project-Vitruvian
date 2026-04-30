.class public final La8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/p$a;


# instance fields
.field public final synthetic a:La8/f;


# direct methods
.method public constructor <init>(La8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/n;->a:La8/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)La8/d;
    .locals 2

    :try_start_0
    new-instance v0, La8/d;

    iget-object v1, p0, La8/n;->a:La8/f;

    invoke-direct {v0, v1, p1}, La8/d;-><init>(La8/f;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()La8/d;
    .locals 3

    new-instance v0, La8/d;

    iget-object v1, p0, La8/n;->a:La8/f;

    iget-object v2, v1, La8/f;->c:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, La8/d;-><init>(La8/f;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La8/n;->a:La8/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, La8/n;->a:La8/f;

    iget-object v0, v0, La8/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
