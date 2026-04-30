.class public final synthetic LPi/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/q;
.implements Lw/b;


# direct methods
.method public static d()LHe/d;
    .locals 1

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILandroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    new-instance v0, LT6/f;

    invoke-direct {v0, p0}, LT6/f;-><init>(I)V

    invoke-virtual {v0, p1}, LT6/f;->n(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static g(Ljava/lang/Number;LS3/i;Ljava/lang/String;Lt0/j;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lt0/j;->K(I)V

    return-void
.end method


# virtual methods
.method public a()[Lh3/n;
    .locals 3

    new-instance v0, Li3/a;

    invoke-direct {v0}, Li3/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lh3/n;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public b(II)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    return p1
.end method
