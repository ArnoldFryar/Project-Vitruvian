.class public final Landroidx/lifecycle/k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    :goto_0
    return-object p0
.end method
