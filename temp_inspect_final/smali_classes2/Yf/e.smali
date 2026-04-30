.class public abstract LYf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYf/e$a;,
        LYf/e$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)LYf/e$a;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LYf/d;

    invoke-direct {v0, p0}, LYf/d;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, LYf/e$a;

    invoke-direct {p0, v0}, LYf/e$a;-><init>(LYf/e$b;)V

    :goto_0
    return-object p0
.end method
