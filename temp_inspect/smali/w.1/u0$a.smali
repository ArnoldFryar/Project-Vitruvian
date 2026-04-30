.class public final Lw/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/u0;


# direct methods
.method public constructor <init>(Lw/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/u0$a;->a:Lw/u0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    iget-object p1, p0, Lw/u0$a;->a:Lw/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method
