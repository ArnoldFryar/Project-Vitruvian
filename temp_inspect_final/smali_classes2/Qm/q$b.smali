.class public final LQm/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAn/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final b()LGn/E;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should not be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
