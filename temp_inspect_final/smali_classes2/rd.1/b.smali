.class public final Lrd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrd/a;


# direct methods
.method public constructor <init>(Lrd/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/b;->b:Lrd/a;

    const/4 p1, 0x1

    iput p1, p0, Lrd/b;->a:I

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lrd/b;->b:Lrd/a;

    iget v0, p0, Lrd/b;->a:I

    invoke-virtual {p1, v0}, Lrd/a;->a(I)V

    return-void
.end method
