.class public abstract Lho/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/k$a;,
        Lho/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lho/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-interface {v0}, LHm/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    return-object v0
.end method
