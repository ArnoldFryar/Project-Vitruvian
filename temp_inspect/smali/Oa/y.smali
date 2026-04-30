.class public abstract LOa/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu2/v;ILtc/f;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu2/a;

    invoke-direct {v0, p0}, Lu2/a;-><init>(Lu2/v;)V

    invoke-virtual {v0, p1, p2, p3}, Lu2/D;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v0, p3}, Lu2/D;->d(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lu2/a;->i(Z)I

    return-void
.end method
