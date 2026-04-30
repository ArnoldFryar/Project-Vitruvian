.class public final LQm/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQm/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ZZZ)LQm/A;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, LQm/A;->c:LQm/A;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p0, LQm/A;->B:LQm/A;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p0, LQm/A;->A:LQm/A;

    goto :goto_0

    :cond_2
    sget-object p0, LQm/A;->b:LQm/A;

    :goto_0
    return-object p0
.end method
