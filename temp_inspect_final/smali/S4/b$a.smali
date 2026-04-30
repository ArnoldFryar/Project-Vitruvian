.class public final LS4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(LS4/d;LO4/i;)LS4/b;
    .locals 1

    new-instance v0, LS4/b;

    invoke-direct {v0, p1, p2}, LS4/b;-><init>(LS4/d;LO4/i;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LS4/b$a;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LS4/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
