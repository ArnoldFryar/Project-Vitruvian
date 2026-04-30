.class public final Loa/g$a;
.super Landroid/media/projection/MediaProjection$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa/g;


# direct methods
.method public constructor <init>(Loa/g;)V
    .locals 0

    iput-object p1, p0, Loa/g$a;->a:Loa/g;

    invoke-direct {p0}, Landroid/media/projection/MediaProjection$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, Loa/g$a;->a:Loa/g;

    invoke-virtual {v0}, Loa/g;->h()V

    return-void
.end method
