.class public final LB3/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a()Lh3/C;
    .locals 3

    new-instance v0, Lh3/C$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lh3/C$b;-><init>(J)V

    return-object v0
.end method

.method public final b(Lh3/o;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method
