.class public final LR3/i0$b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/i0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LR3/K$g;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR3/K$g;Landroid/media/MediaRouter$UserRouteInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/i0$b$c;->a:LR3/K$g;

    iput-object p2, p0, LR3/i0$b$c;->b:Ljava/lang/Object;

    return-void
.end method
