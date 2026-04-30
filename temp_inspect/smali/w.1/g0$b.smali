.class public final Lw/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/h0<",
        "Landroidx/camera/core/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final r:LD/N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LD/N;->z()LD/N;

    move-result-object v0

    new-instance v1, Lw/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LD/h0;->j:LD/b;

    invoke-virtual {v0, v2, v1}, LD/N;->C(LD/v$a;Ljava/lang/Object;)V

    iput-object v0, p0, Lw/g0$b;->r:LD/N;

    return-void
.end method


# virtual methods
.method public final k()LD/v;
    .locals 1

    iget-object v0, p0, Lw/g0$b;->r:LD/N;

    return-object v0
.end method
