.class public final Lu2/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/P$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/N;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, Lu2/y;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu2/y;-><init>(Z)V

    return-object p1
.end method
