.class public final LR6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR6/d;
.implements Landroid/os/IInterface;


# instance fields
.field public final e:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/f;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LR6/f;->e:Landroid/os/IBinder;

    return-object v0
.end method
