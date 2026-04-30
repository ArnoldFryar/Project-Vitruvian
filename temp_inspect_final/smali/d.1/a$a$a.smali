.class public final Ld/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Ld/a$a$a;->e:Landroid/os/IBinder;

    return-object v0
.end method
