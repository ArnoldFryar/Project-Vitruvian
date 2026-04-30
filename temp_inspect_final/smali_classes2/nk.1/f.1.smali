.class public final Lnk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:Lnk/p;


# direct methods
.method public constructor <init>(Lnk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/f;->a:Lnk/p;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lnk/f;->a:Lnk/p;

    iget-object v0, v0, Lnk/p;->d:Landroidx/media3/exoplayer/e;

    invoke-interface {v0}, Landroidx/media3/common/p;->a()V

    return-void
.end method
