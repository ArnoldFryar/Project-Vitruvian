.class public final Landroidx/media3/common/p$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/h$a;

    invoke-direct {v0}, Landroidx/media3/common/h$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/p$a$a;->a:Landroidx/media3/common/h$a;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/p$a$a;->a:Landroidx/media3/common/h$a;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/media3/common/h$a;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
