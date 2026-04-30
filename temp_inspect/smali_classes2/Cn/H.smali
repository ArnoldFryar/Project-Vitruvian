.class public final LCn/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCn/H$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lkn/j;)LQm/A;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LCn/H$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, LQm/A;->b:LQm/A;

    goto :goto_1

    :cond_1
    sget-object p0, LQm/A;->c:LQm/A;

    goto :goto_1

    :cond_2
    sget-object p0, LQm/A;->B:LQm/A;

    goto :goto_1

    :cond_3
    sget-object p0, LQm/A;->A:LQm/A;

    goto :goto_1

    :cond_4
    sget-object p0, LQm/A;->b:LQm/A;

    :goto_1
    return-object p0
.end method
