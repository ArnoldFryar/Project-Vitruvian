.class public final Lzk/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lzk/m;

.field public final c:Lzk/m;

.field public final d:D


# direct methods
.method public constructor <init>(ILzk/m;Lzk/m;D)V
    .locals 1

    const-string v0, "leftSample"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightSample"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzk/g$e;->a:I

    iput-object p2, p0, Lzk/g$e;->b:Lzk/m;

    iput-object p3, p0, Lzk/g$e;->c:Lzk/m;

    iput-wide p4, p0, Lzk/g$e;->d:D

    return-void
.end method
