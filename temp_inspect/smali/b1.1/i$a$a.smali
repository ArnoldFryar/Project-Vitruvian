.class public final Lb1/i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 2

    invoke-static {p3, p4}, LL0/g;->d(J)F

    move-result v0

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {p3, p4}, LL0/g;->b(J)F

    move-result p3

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    div-float/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p1}, Lj8/a;->b(FF)J

    move-result-wide p1

    return-wide p1
.end method
