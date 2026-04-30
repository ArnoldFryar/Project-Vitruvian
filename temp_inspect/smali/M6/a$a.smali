.class public abstract LM6/a$a;
.super LY6/b;
.source "SourceFile"

# interfaces
.implements LM6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public static j0(Landroid/os/IBinder;)LM6/a;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LM6/a;

    if-eqz v2, :cond_1

    check-cast v1, LM6/a;

    return-object v1

    :cond_1
    new-instance v1, LM6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LY6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v1
.end method
