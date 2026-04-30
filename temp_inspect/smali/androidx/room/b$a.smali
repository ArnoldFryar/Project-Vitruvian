.class public abstract Landroidx/room/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroidx/room/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object v0, Landroidx/room/b;->b:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Landroidx/room/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    move-object p3, p0

    check-cast p3, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-virtual {p3, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$a;->x(I[Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p4, Landroidx/room/a;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_5

    instance-of v0, p4, Landroidx/room/a;

    if-eqz v0, :cond_5

    move-object v0, p4

    check-cast v0, Landroidx/room/a;

    goto :goto_0

    :cond_5
    new-instance v0, Landroidx/room/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/room/a$a$a;->e:Landroid/os/IBinder;

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object p2, p0

    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    const-string p4, "callback"

    invoke-static {v0, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService$a;->e:Landroidx/room/MultiInstanceInvalidationService;

    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    monitor-enter p4

    :try_start_0
    iget-object v2, p2, Landroidx/room/MultiInstanceInvalidationService;->c:Landroidx/room/MultiInstanceInvalidationService$b;

    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->b:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p4

    throw p1

    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p4, Landroidx/room/a;->a:Ljava/lang/String;

    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_8

    instance-of v0, p4, Landroidx/room/a;

    if-eqz v0, :cond_8

    move-object v0, p4

    check-cast v0, Landroidx/room/a;

    goto :goto_1

    :cond_8
    new-instance v0, Landroidx/room/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Landroidx/room/a$a$a;->e:Landroid/os/IBinder;

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/room/MultiInstanceInvalidationService$a;

    invoke-virtual {p2, v0, p1}, Landroidx/room/MultiInstanceInvalidationService$a;->z(Landroidx/room/a;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1
.end method
