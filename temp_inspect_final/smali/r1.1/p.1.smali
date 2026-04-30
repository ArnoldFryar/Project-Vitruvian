.class public final Lr1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lr1/n;
    .locals 4

    new-instance v0, Lr1/n;

    new-instance v1, Lr1/b;

    invoke-direct {v1, p0}, Lr1/b;-><init>(Landroid/content/Context;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    sget-object v2, Lr1/A;->a:Lr1/A;

    invoke-virtual {v2, p0}, Lr1/A;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Lr1/d;

    invoke-direct {v2, p0}, Lr1/d;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lr1/n;-><init>(Lr1/b;Lr1/d;)V

    return-object v0
.end method
