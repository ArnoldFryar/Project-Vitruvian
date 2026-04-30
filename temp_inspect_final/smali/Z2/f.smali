.class public final synthetic LZ2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV7/j;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/d$a;

.field public final synthetic b:Landroidx/media3/datasource/a$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/f;->a:Landroidx/media3/exoplayer/source/d$a;

    iput-object p2, p0, LZ2/f;->b:Landroidx/media3/datasource/a$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/n$b;

    iget-object v1, p0, LZ2/f;->a:Landroidx/media3/exoplayer/source/d$a;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/d$a;->a:Lh3/q;

    iget-object v2, p0, LZ2/f;->b:Landroidx/media3/datasource/a$a;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/n$b;-><init>(Landroidx/media3/datasource/a$a;Lh3/q;)V

    return-object v0
.end method
