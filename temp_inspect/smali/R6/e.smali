.class public abstract LR6/e;
.super La7/a;
.source "SourceFile"

# interfaces
.implements LR6/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)LR6/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.flags.IFlagProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LR6/d;

    if-eqz v1, :cond_1

    check-cast v0, LR6/d;

    return-object v0

    :cond_1
    new-instance v0, LR6/f;

    invoke-direct {v0, p0}, LR6/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
