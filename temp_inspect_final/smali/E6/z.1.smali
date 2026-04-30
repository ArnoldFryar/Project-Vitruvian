.class public final LE6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/b$a;


# instance fields
.field public final synthetic a:LC6/d;


# direct methods
.method public constructor <init>(LC6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/z;->a:LC6/d;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LE6/z;->a:LC6/d;

    invoke-interface {v1, v0}, LC6/d;->onConnected(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    iget-object v0, p0, LE6/z;->a:LC6/d;

    invoke-interface {v0, p1}, LC6/d;->onConnectionSuspended(I)V

    return-void
.end method
