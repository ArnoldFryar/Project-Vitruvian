.class public abstract LMn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "LBm/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h()LMn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LMn/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LMn/e;

    iget-object v0, v0, LMn/e;->a:LMn/c;

    invoke-virtual {v0}, LMn/c;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, LMn/a;->h()LMn/c;

    move-result-object v0

    invoke-virtual {v0}, LMn/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
