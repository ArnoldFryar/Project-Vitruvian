.class public final Lkm/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm/i;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkm/i<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkm/g;

    invoke-virtual {p0}, Lkm/C;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkm/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkm/C;->b:Ljava/lang/Object;

    sget-object v1, Lkm/y;->a:Lkm/y;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkm/C;->a:Lzm/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkm/C;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lkm/C;->a:Lzm/a;

    :cond_0
    iget-object v0, p0, Lkm/C;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkm/C;->b:Ljava/lang/Object;

    sget-object v1, Lkm/y;->a:Lkm/y;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lkm/C;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
