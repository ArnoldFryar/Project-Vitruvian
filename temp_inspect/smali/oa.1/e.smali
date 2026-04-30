.class public final synthetic Loa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loa/f$a;

.field public final synthetic b:I

.field public final synthetic c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public synthetic constructor <init>(Loa/f$a;Loa/b;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/e;->a:Loa/f$a;

    iput p3, p0, Loa/e;->b:I

    iput-object p4, p0, Loa/e;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loa/e;->a:Loa/f$a;

    iget-object v0, v0, Loa/f$a;->a:Loa/c$b;

    if-eqz v0, :cond_0

    iget v1, p0, Loa/e;->b:I

    iget-object v2, p0, Loa/e;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v2}, Loa/c$b;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method
