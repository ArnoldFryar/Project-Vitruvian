.class public abstract LV5/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LV5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/a$a$a;
    }
.end annotation


# direct methods
.method public static x(Landroid/os/IBinder;)LV5/a;
    .locals 2

    const-string v0, "com.facebook.ppml.receiver.IReceiverService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LV5/a;

    if-eqz v1, :cond_0

    check-cast v0, LV5/a;

    return-object v0

    :cond_0
    new-instance v0, LV5/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LV5/a$a$a;->e:Landroid/os/IBinder;

    return-object v0
.end method
