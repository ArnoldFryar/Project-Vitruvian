.class public interface abstract Landroidx/media3/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/a$a;
    }
.end annotation


# virtual methods
.method public abstract b(LN2/e;)J
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract close()V
.end method

.method public abstract i(LN2/l;)V
.end method

.method public abstract o()Landroid/net/Uri;
.end method
