.class public final Ld/b$b;
.super Ld/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic f:Ld/b;


# direct methods
.method public constructor <init>(Ld/b;)V
    .locals 0

    iput-object p1, p0, Ld/b$b;->f:Ld/b;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Ld/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
