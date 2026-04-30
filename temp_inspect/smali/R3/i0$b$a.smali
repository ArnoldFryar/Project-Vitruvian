.class public final LR3/i0$b$a;
.super LR3/F$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LR3/F$e;-><init>()V

    iput-object p1, p0, LR3/i0$b$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    iget-object v0, p0, LR3/i0$b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, LR3/i0$b$a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    return-void
.end method
