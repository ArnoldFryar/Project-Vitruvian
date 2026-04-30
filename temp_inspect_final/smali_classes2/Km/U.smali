.class public final LKm/U;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm/U$a;,
        LKm/U$b;
    }
.end annotation


# direct methods
.method public static a(Lzm/a;)LKm/U$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/a<",
            "TT;>;)",
            "LKm/U$a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, LKm/U$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LKm/U$a;-><init>(Ljava/lang/Object;Lzm/a;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
