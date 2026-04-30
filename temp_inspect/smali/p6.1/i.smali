.class public final Lp6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk6/b<",
        "Lp6/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp6/e;->a:Lp6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
